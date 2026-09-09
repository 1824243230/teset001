;; Auto-generated. Do not edit!


(when (boundp 'common_srvs::traj_record)
  (if (not (find-package "COMMON_SRVS"))
    (make-package "COMMON_SRVS"))
  (shadow 'traj_record (find-package "COMMON_SRVS")))
(unless (find-package "COMMON_SRVS::TRAJ_RECORD")
  (make-package "COMMON_SRVS::TRAJ_RECORD"))
(unless (find-package "COMMON_SRVS::TRAJ_RECORDREQUEST")
  (make-package "COMMON_SRVS::TRAJ_RECORDREQUEST"))
(unless (find-package "COMMON_SRVS::TRAJ_RECORDRESPONSE")
  (make-package "COMMON_SRVS::TRAJ_RECORDRESPONSE"))

(in-package "ROS")





(defclass common_srvs::traj_recordRequest
  :super ros::object
  :slots (_start_record ))

(defmethod common_srvs::traj_recordRequest
  (:init
   (&key
    ((:start_record __start_record) nil)
    )
   (send-super :init)
   (setq _start_record __start_record)
   self)
  (:start_record
   (&optional (__start_record :null))
   (if (not (eq __start_record :null)) (setq _start_record __start_record)) _start_record)
  (:serialization-length
   ()
   (+
    ;; bool _start_record
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _start_record
       (if _start_record (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _start_record
     (setq _start_record (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass common_srvs::traj_recordResponse
  :super ros::object
  :slots (_success ))

(defmethod common_srvs::traj_recordResponse
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

(defclass common_srvs::traj_record
  :super ros::object
  :slots ())

(setf (get common_srvs::traj_record :md5sum-) "1fcb5c5e47d363e693348dc6db88277b")
(setf (get common_srvs::traj_record :datatype-) "common_srvs/traj_record")
(setf (get common_srvs::traj_record :request) common_srvs::traj_recordRequest)
(setf (get common_srvs::traj_record :response) common_srvs::traj_recordResponse)

(defmethod common_srvs::traj_recordRequest
  (:response () (instance common_srvs::traj_recordResponse :init)))

(setf (get common_srvs::traj_recordRequest :md5sum-) "1fcb5c5e47d363e693348dc6db88277b")
(setf (get common_srvs::traj_recordRequest :datatype-) "common_srvs/traj_recordRequest")
(setf (get common_srvs::traj_recordRequest :definition-)
      "bool start_record
---
bool success
")

(setf (get common_srvs::traj_recordResponse :md5sum-) "1fcb5c5e47d363e693348dc6db88277b")
(setf (get common_srvs::traj_recordResponse :datatype-) "common_srvs/traj_recordResponse")
(setf (get common_srvs::traj_recordResponse :definition-)
      "bool start_record
---
bool success
")



(provide :common_srvs/traj_record "1fcb5c5e47d363e693348dc6db88277b")


