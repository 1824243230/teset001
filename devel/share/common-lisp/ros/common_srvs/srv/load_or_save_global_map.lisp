; Auto-generated. Do not edit!


(cl:in-package common_srvs-srv)


;//! \htmlinclude load_or_save_global_map-request.msg.html

(cl:defclass <load_or_save_global_map-request> (roslisp-msg-protocol:ros-message)
  ((load_or_save
    :reader load_or_save
    :initarg :load_or_save
    :type cl:integer
    :initform 0)
   (file_name
    :reader file_name
    :initarg :file_name
    :type cl:string
    :initform ""))
)

(cl:defclass load_or_save_global_map-request (<load_or_save_global_map-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <load_or_save_global_map-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'load_or_save_global_map-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<load_or_save_global_map-request> is deprecated: use common_srvs-srv:load_or_save_global_map-request instead.")))

(cl:ensure-generic-function 'load_or_save-val :lambda-list '(m))
(cl:defmethod load_or_save-val ((m <load_or_save_global_map-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:load_or_save-val is deprecated.  Use common_srvs-srv:load_or_save instead.")
  (load_or_save m))

(cl:ensure-generic-function 'file_name-val :lambda-list '(m))
(cl:defmethod file_name-val ((m <load_or_save_global_map-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:file_name-val is deprecated.  Use common_srvs-srv:file_name instead.")
  (file_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <load_or_save_global_map-request>) ostream)
  "Serializes a message object of type '<load_or_save_global_map-request>"
  (cl:let* ((signed (cl:slot-value msg 'load_or_save)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'file_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'file_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <load_or_save_global_map-request>) istream)
  "Deserializes a message object of type '<load_or_save_global_map-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'load_or_save) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'file_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'file_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<load_or_save_global_map-request>)))
  "Returns string type for a service object of type '<load_or_save_global_map-request>"
  "common_srvs/load_or_save_global_mapRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'load_or_save_global_map-request)))
  "Returns string type for a service object of type 'load_or_save_global_map-request"
  "common_srvs/load_or_save_global_mapRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<load_or_save_global_map-request>)))
  "Returns md5sum for a message object of type '<load_or_save_global_map-request>"
  "f6daaba025bb906f289cd65773c2899f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'load_or_save_global_map-request)))
  "Returns md5sum for a message object of type 'load_or_save_global_map-request"
  "f6daaba025bb906f289cd65773c2899f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<load_or_save_global_map-request>)))
  "Returns full string definition for message of type '<load_or_save_global_map-request>"
  (cl:format cl:nil "int32 load_or_save~%string file_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'load_or_save_global_map-request)))
  "Returns full string definition for message of type 'load_or_save_global_map-request"
  (cl:format cl:nil "int32 load_or_save~%string file_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <load_or_save_global_map-request>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'file_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <load_or_save_global_map-request>))
  "Converts a ROS message object to a list"
  (cl:list 'load_or_save_global_map-request
    (cl:cons ':load_or_save (load_or_save msg))
    (cl:cons ':file_name (file_name msg))
))
;//! \htmlinclude load_or_save_global_map-response.msg.html

(cl:defclass <load_or_save_global_map-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass load_or_save_global_map-response (<load_or_save_global_map-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <load_or_save_global_map-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'load_or_save_global_map-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<load_or_save_global_map-response> is deprecated: use common_srvs-srv:load_or_save_global_map-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <load_or_save_global_map-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:success-val is deprecated.  Use common_srvs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <load_or_save_global_map-response>) ostream)
  "Serializes a message object of type '<load_or_save_global_map-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <load_or_save_global_map-response>) istream)
  "Deserializes a message object of type '<load_or_save_global_map-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<load_or_save_global_map-response>)))
  "Returns string type for a service object of type '<load_or_save_global_map-response>"
  "common_srvs/load_or_save_global_mapResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'load_or_save_global_map-response)))
  "Returns string type for a service object of type 'load_or_save_global_map-response"
  "common_srvs/load_or_save_global_mapResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<load_or_save_global_map-response>)))
  "Returns md5sum for a message object of type '<load_or_save_global_map-response>"
  "f6daaba025bb906f289cd65773c2899f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'load_or_save_global_map-response)))
  "Returns md5sum for a message object of type 'load_or_save_global_map-response"
  "f6daaba025bb906f289cd65773c2899f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<load_or_save_global_map-response>)))
  "Returns full string definition for message of type '<load_or_save_global_map-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'load_or_save_global_map-response)))
  "Returns full string definition for message of type 'load_or_save_global_map-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <load_or_save_global_map-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <load_or_save_global_map-response>))
  "Converts a ROS message object to a list"
  (cl:list 'load_or_save_global_map-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'load_or_save_global_map)))
  'load_or_save_global_map-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'load_or_save_global_map)))
  'load_or_save_global_map-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'load_or_save_global_map)))
  "Returns string type for a service object of type '<load_or_save_global_map>"
  "common_srvs/load_or_save_global_map")