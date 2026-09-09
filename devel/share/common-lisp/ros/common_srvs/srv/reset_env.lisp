; Auto-generated. Do not edit!


(cl:in-package common_srvs-srv)


;//! \htmlinclude reset_env-request.msg.html

(cl:defclass <reset_env-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass reset_env-request (<reset_env-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <reset_env-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'reset_env-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<reset_env-request> is deprecated: use common_srvs-srv:reset_env-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <reset_env-request>) ostream)
  "Serializes a message object of type '<reset_env-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <reset_env-request>) istream)
  "Deserializes a message object of type '<reset_env-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<reset_env-request>)))
  "Returns string type for a service object of type '<reset_env-request>"
  "common_srvs/reset_envRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'reset_env-request)))
  "Returns string type for a service object of type 'reset_env-request"
  "common_srvs/reset_envRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<reset_env-request>)))
  "Returns md5sum for a message object of type '<reset_env-request>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'reset_env-request)))
  "Returns md5sum for a message object of type 'reset_env-request"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<reset_env-request>)))
  "Returns full string definition for message of type '<reset_env-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'reset_env-request)))
  "Returns full string definition for message of type 'reset_env-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <reset_env-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <reset_env-request>))
  "Converts a ROS message object to a list"
  (cl:list 'reset_env-request
))
;//! \htmlinclude reset_env-response.msg.html

(cl:defclass <reset_env-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass reset_env-response (<reset_env-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <reset_env-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'reset_env-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<reset_env-response> is deprecated: use common_srvs-srv:reset_env-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <reset_env-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:success-val is deprecated.  Use common_srvs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <reset_env-response>) ostream)
  "Serializes a message object of type '<reset_env-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <reset_env-response>) istream)
  "Deserializes a message object of type '<reset_env-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<reset_env-response>)))
  "Returns string type for a service object of type '<reset_env-response>"
  "common_srvs/reset_envResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'reset_env-response)))
  "Returns string type for a service object of type 'reset_env-response"
  "common_srvs/reset_envResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<reset_env-response>)))
  "Returns md5sum for a message object of type '<reset_env-response>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'reset_env-response)))
  "Returns md5sum for a message object of type 'reset_env-response"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<reset_env-response>)))
  "Returns full string definition for message of type '<reset_env-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'reset_env-response)))
  "Returns full string definition for message of type 'reset_env-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <reset_env-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <reset_env-response>))
  "Converts a ROS message object to a list"
  (cl:list 'reset_env-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'reset_env)))
  'reset_env-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'reset_env)))
  'reset_env-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'reset_env)))
  "Returns string type for a service object of type '<reset_env>"
  "common_srvs/reset_env")