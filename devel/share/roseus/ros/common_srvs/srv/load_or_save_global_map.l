;; Auto-generated. Do not edit!


(when (boundp 'common_srvs::load_or_save_global_map)
  (if (not (find-package "COMMON_SRVS"))
    (make-package "COMMON_SRVS"))
  (shadow 'load_or_save_global_map (find-package "COMMON_SRVS")))
(unless (find-package "COMMON_SRVS::LOAD_OR_SAVE_GLOBAL_MAP")
  (make-package "COMMON_SRVS::LOAD_OR_SAVE_GLOBAL_MAP"))
(unless (find-package "COMMON_SRVS::LOAD_OR_SAVE_GLOBAL_MAPREQUEST")
  (make-package "COMMON_SRVS::LOAD_OR_SAVE_GLOBAL_MAPREQUEST"))
(unless (find-package "COMMON_SRVS::LOAD_OR_SAVE_GLOBAL_MAPRESPONSE")
  (make-package "COMMON_SRVS::LOAD_OR_SAVE_GLOBAL_MAPRESPONSE"))

(in-package "ROS")





(defclass common_srvs::load_or_save_global_mapRequest
  :super ros::object
  :slots (_load_or_save _file_name ))

(defmethod common_srvs::load_or_save_global_mapRequest
  (:init
   (&key
    ((:load_or_save __load_or_save) 0)
    ((:file_name __file_name) "")
    )
   (send-super :init)
   (setq _load_or_save (round __load_or_save))
   (setq _file_name (string __file_name))
   self)
  (:load_or_save
   (&optional __load_or_save)
   (if __load_or_save (setq _load_or_save __load_or_save)) _load_or_save)
  (:file_name
   (&optional __file_name)
   (if __file_name (setq _file_name __file_name)) _file_name)
  (:serialization-length
   ()
   (+
    ;; int32 _load_or_save
    4
    ;; string _file_name
    4 (length _file_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _load_or_save
       (write-long _load_or_save s)
     ;; string _file_name
       (write-long (length _file_name) s) (princ _file_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _load_or_save
     (setq _load_or_save (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _file_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _file_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass common_srvs::load_or_save_global_mapResponse
  :super ros::object
  :slots (_success ))

(defmethod common_srvs::load_or_save_global_mapResponse
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

(defclass common_srvs::load_or_save_global_map
  :super ros::object
  :slots ())

(setf (get common_srvs::load_or_save_global_map :md5sum-) "f6daaba025bb906f289cd65773c2899f")
(setf (get common_srvs::load_or_save_global_map :datatype-) "common_srvs/load_or_save_global_map")
(setf (get common_srvs::load_or_save_global_map :request) common_srvs::load_or_save_global_mapRequest)
(setf (get common_srvs::load_or_save_global_map :response) common_srvs::load_or_save_global_mapResponse)

(defmethod common_srvs::load_or_save_global_mapRequest
  (:response () (instance common_srvs::load_or_save_global_mapResponse :init)))

(setf (get common_srvs::load_or_save_global_mapRequest :md5sum-) "f6daaba025bb906f289cd65773c2899f")
(setf (get common_srvs::load_or_save_global_mapRequest :datatype-) "common_srvs/load_or_save_global_mapRequest")
(setf (get common_srvs::load_or_save_global_mapRequest :definition-)
      "int32 load_or_save
string file_name
---
bool success

")

(setf (get common_srvs::load_or_save_global_mapResponse :md5sum-) "f6daaba025bb906f289cd65773c2899f")
(setf (get common_srvs::load_or_save_global_mapResponse :datatype-) "common_srvs/load_or_save_global_mapResponse")
(setf (get common_srvs::load_or_save_global_mapResponse :definition-)
      "int32 load_or_save
string file_name
---
bool success

")



(provide :common_srvs/load_or_save_global_map "f6daaba025bb906f289cd65773c2899f")


