;; Auto-generated. Do not edit!


(when (boundp 'common_srvs::reset_env)
  (if (not (find-package "COMMON_SRVS"))
    (make-package "COMMON_SRVS"))
  (shadow 'reset_env (find-package "COMMON_SRVS")))
(unless (find-package "COMMON_SRVS::RESET_ENV")
  (make-package "COMMON_SRVS::RESET_ENV"))
(unless (find-package "COMMON_SRVS::RESET_ENVREQUEST")
  (make-package "COMMON_SRVS::RESET_ENVREQUEST"))
(unless (find-package "COMMON_SRVS::RESET_ENVRESPONSE")
  (make-package "COMMON_SRVS::RESET_ENVRESPONSE"))

(in-package "ROS")





(defclass common_srvs::reset_envRequest
  :super ros::object
  :slots ())

(defmethod common_srvs::reset_envRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass common_srvs::reset_envResponse
  :super ros::object
  :slots (_success ))

(defmethod common_srvs::reset_envResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass common_srvs::reset_env
  :super ros::object
  :slots ())

(setf (get common_srvs::reset_env :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get common_srvs::reset_env :datatype-) "common_srvs/reset_env")
(setf (get common_srvs::reset_env :request) common_srvs::reset_envRequest)
(setf (get common_srvs::reset_env :response) common_srvs::reset_envResponse)

(defmethod common_srvs::reset_envRequest
  (:response () (instance common_srvs::reset_envResponse :init)))

(setf (get common_srvs::reset_envRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get common_srvs::reset_envRequest :datatype-) "common_srvs/reset_envRequest")
(setf (get common_srvs::reset_envRequest :definition-)
      "
---
bool success

")

(setf (get common_srvs::reset_envResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get common_srvs::reset_envResponse :datatype-) "common_srvs/reset_envResponse")
(setf (get common_srvs::reset_envResponse :definition-)
      "
---
bool success

")



(provide :common_srvs/reset_env "358e233cde0c8a8bcfea4ce193f8fc15")


