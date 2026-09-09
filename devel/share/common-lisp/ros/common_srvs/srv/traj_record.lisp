; Auto-generated. Do not edit!


(cl:in-package common_srvs-srv)


;//! \htmlinclude traj_record-request.msg.html

(cl:defclass <traj_record-request> (roslisp-msg-protocol:ros-message)
  ((start_record
    :reader start_record
    :initarg :start_record
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass traj_record-request (<traj_record-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <traj_record-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'traj_record-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<traj_record-request> is deprecated: use common_srvs-srv:traj_record-request instead.")))

(cl:ensure-generic-function 'start_record-val :lambda-list '(m))
(cl:defmethod start_record-val ((m <traj_record-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:start_record-val is deprecated.  Use common_srvs-srv:start_record instead.")
  (start_record m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <traj_record-request>) ostream)
  "Serializes a message object of type '<traj_record-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'start_record) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <traj_record-request>) istream)
  "Deserializes a message object of type '<traj_record-request>"
    (cl:setf (cl:slot-value msg 'start_record) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<traj_record-request>)))
  "Returns string type for a service object of type '<traj_record-request>"
  "common_srvs/traj_recordRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'traj_record-request)))
  "Returns string type for a service object of type 'traj_record-request"
  "common_srvs/traj_recordRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<traj_record-request>)))
  "Returns md5sum for a message object of type '<traj_record-request>"
  "1fcb5c5e47d363e693348dc6db88277b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'traj_record-request)))
  "Returns md5sum for a message object of type 'traj_record-request"
  "1fcb5c5e47d363e693348dc6db88277b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<traj_record-request>)))
  "Returns full string definition for message of type '<traj_record-request>"
  (cl:format cl:nil "bool start_record~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'traj_record-request)))
  "Returns full string definition for message of type 'traj_record-request"
  (cl:format cl:nil "bool start_record~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <traj_record-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <traj_record-request>))
  "Converts a ROS message object to a list"
  (cl:list 'traj_record-request
    (cl:cons ':start_record (start_record msg))
))
;//! \htmlinclude traj_record-response.msg.html

(cl:defclass <traj_record-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass traj_record-response (<traj_record-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <traj_record-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'traj_record-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_srvs-srv:<traj_record-response> is deprecated: use common_srvs-srv:traj_record-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <traj_record-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_srvs-srv:success-val is deprecated.  Use common_srvs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <traj_record-response>) ostream)
  "Serializes a message object of type '<traj_record-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <traj_record-response>) istream)
  "Deserializes a message object of type '<traj_record-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<traj_record-response>)))
  "Returns string type for a service object of type '<traj_record-response>"
  "common_srvs/traj_recordResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'traj_record-response)))
  "Returns string type for a service object of type 'traj_record-response"
  "common_srvs/traj_recordResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<traj_record-response>)))
  "Returns md5sum for a message object of type '<traj_record-response>"
  "1fcb5c5e47d363e693348dc6db88277b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'traj_record-response)))
  "Returns md5sum for a message object of type 'traj_record-response"
  "1fcb5c5e47d363e693348dc6db88277b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<traj_record-response>)))
  "Returns full string definition for message of type '<traj_record-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'traj_record-response)))
  "Returns full string definition for message of type 'traj_record-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <traj_record-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <traj_record-response>))
  "Converts a ROS message object to a list"
  (cl:list 'traj_record-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'traj_record)))
  'traj_record-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'traj_record)))
  'traj_record-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'traj_record)))
  "Returns string type for a service object of type '<traj_record>"
  "common_srvs/traj_record")