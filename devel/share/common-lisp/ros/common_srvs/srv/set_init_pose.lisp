; Auto-generated. Do not edit!


(cl:in-package common_srvs-srv)


;//! \htmlinclude set_init_pose-request.msg.html

(cl:defclass <set_init_pose-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass set_init_pose-request (<set_init_pose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_init_pose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_init_pose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<set_init_pose-request> is deprecated: use common_srvs-srv:set_init_pose-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <set_init_pose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:x-val is deprecated.  Use common_srvs-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <set_init_pose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:y-val is deprecated.  Use common_srvs-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <set_init_pose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:yaw-val is deprecated.  Use common_srvs-srv:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_init_pose-request>) ostream)
  "Serializes a message object of type '<set_init_pose-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_init_pose-request>) istream)
  "Deserializes a message object of type '<set_init_pose-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_init_pose-request>)))
  "Returns string type for a service object of type '<set_init_pose-request>"
  "common_srvs/set_init_poseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_init_pose-request)))
  "Returns string type for a service object of type 'set_init_pose-request"
  "common_srvs/set_init_poseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_init_pose-request>)))
  "Returns md5sum for a message object of type '<set_init_pose-request>"
  "8ef2b8a88b01304a412aed45ca8dce40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_init_pose-request)))
  "Returns md5sum for a message object of type 'set_init_pose-request"
  "8ef2b8a88b01304a412aed45ca8dce40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_init_pose-request>)))
  "Returns full string definition for message of type '<set_init_pose-request>"
  (cl:format cl:nil "float64 x~%float64 y~%float64 yaw #角度制~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_init_pose-request)))
  "Returns full string definition for message of type 'set_init_pose-request"
  (cl:format cl:nil "float64 x~%float64 y~%float64 yaw #角度制~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_init_pose-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_init_pose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'set_init_pose-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':yaw (yaw msg))
))
;//! \htmlinclude set_init_pose-response.msg.html

(cl:defclass <set_init_pose-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass set_init_pose-response (<set_init_pose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_init_pose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_init_pose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<set_init_pose-response> is deprecated: use common_srvs-srv:set_init_pose-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <set_init_pose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:success-val is deprecated.  Use common_srvs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_init_pose-response>) ostream)
  "Serializes a message object of type '<set_init_pose-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_init_pose-response>) istream)
  "Deserializes a message object of type '<set_init_pose-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_init_pose-response>)))
  "Returns string type for a service object of type '<set_init_pose-response>"
  "common_srvs/set_init_poseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_init_pose-response)))
  "Returns string type for a service object of type 'set_init_pose-response"
  "common_srvs/set_init_poseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_init_pose-response>)))
  "Returns md5sum for a message object of type '<set_init_pose-response>"
  "8ef2b8a88b01304a412aed45ca8dce40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_init_pose-response)))
  "Returns md5sum for a message object of type 'set_init_pose-response"
  "8ef2b8a88b01304a412aed45ca8dce40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_init_pose-response>)))
  "Returns full string definition for message of type '<set_init_pose-response>"
  (cl:format cl:nil "bool success~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_init_pose-response)))
  "Returns full string definition for message of type 'set_init_pose-response"
  (cl:format cl:nil "bool success~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_init_pose-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_init_pose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'set_init_pose-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'set_init_pose)))
  'set_init_pose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'set_init_pose)))
  'set_init_pose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_init_pose)))
  "Returns string type for a service object of type '<set_init_pose>"
  "common_srvs/set_init_pose")