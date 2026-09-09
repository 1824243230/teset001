// Auto-generated. Do not edit!

// (in-package common_srvs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class traj_recordRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.start_record = null;
    }
    else {
      if (initObj.hasOwnProperty('start_record')) {
        this.start_record = initObj.start_record
      }
      else {
        this.start_record = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type traj_recordRequest
    // Serialize message field [start_record]
    bufferOffset = _serializer.bool(obj.start_record, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type traj_recordRequest
    let len;
    let data = new traj_recordRequest(null);
    // Deserialize message field [start_record]
    data.start_record = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'common_srvs/traj_recordRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7c551cd6959dd813268df5ef6a8546b2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool start_record
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new traj_recordRequest(null);
    if (msg.start_record !== undefined) {
      resolved.start_record = msg.start_record;
    }
    else {
      resolved.start_record = false
    }

    return resolved;
    }
};

class traj_recordResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type traj_recordResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type traj_recordResponse
    let len;
    let data = new traj_recordResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'common_srvs/traj_recordResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new traj_recordResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: traj_recordRequest,
  Response: traj_recordResponse,
  md5sum() { return '1fcb5c5e47d363e693348dc6db88277b'; },
  datatype() { return 'common_srvs/traj_record'; }
};
