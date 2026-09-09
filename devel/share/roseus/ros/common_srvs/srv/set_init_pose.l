;; Auto-generated. Do not edit!


(when (boundp 'common_srvs::set_init_pose)
  (if (not (find-package "COMMON_SRVS"))
    (make-package "COMMON_SRVS"))
  (shadow 'set_init_pose (find-package "COMMON_SRVS")))
(unless (find-package "COMMON_SRVS::SET_INIT_POSE")
  (make-package "COMMON_SRVS::SET_INIT_POSE"))
(unless (find-package "COMMON_SRVS::SET_INIT_POSEREQUEST")
  (make-package "COMMON_SRVS::SET_INIT_POSEREQUEST"))
(unless (find-package "COMMON_SRVS::SET_INIT_POSERESPONSE")
  (make-package "COMMON_SRVS::SET_INIT_POSERESPONSE"))

(in-package "ROS")





(defclass common_srvs::set_init_poseRequest
  :super ros::object
  :slots (_x _y _yaw ))

(defmethod common_srvs::set_init_poseRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _yaw (float __yaw))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _yaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass common_srvs::set_init_poseResponse
  :super ros::object
  :slots (_success ))

(defmethod common_srvs::set_init_poseResponse
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

(defclass common_srvs::set_init_pose
  :super ros::object
  :slots ())

(setf (get common_srvs::set_init_pose :md5sum-) "8ef2b8a88b01304a412aed45ca8dce40")
(setf (get common_srvs::set_init_pose :datatype-) "common_srvs/set_init_pose")
(setf (get common_srvs::set_init_pose :request) common_srvs::set_init_poseRequest)
(setf (get common_srvs::set_init_pose :response) common_srvs::set_init_poseResponse)

(defmethod common_srvs::set_init_poseRequest
  (:response () (instance common_srvs::set_init_poseResponse :init)))

(setf (get common_srvs::set_init_poseRequest :md5sum-) "8ef2b8a88b01304a412aed45ca8dce40")
(setf (get common_srvs::set_init_poseRequest :datatype-) "common_srvs/set_init_poseRequest")
(setf (get common_srvs::set_init_poseRequest :definition-)
      "float64 x
float64 y
float64 yaw #角度制
---
bool success


")

(setf (get common_srvs::set_init_poseResponse :md5sum-) "8ef2b8a88b01304a412aed45ca8dce40")
(setf (get common_srvs::set_init_poseResponse :datatype-) "common_srvs/set_init_poseResponse")
(setf (get common_srvs::set_init_poseResponse :definition-)
      "float64 x
float64 y
float64 yaw #角度制
---
bool success


")



(provide :common_srvs/set_init_pose "8ef2b8a88b01304a412aed45ca8dce40")


