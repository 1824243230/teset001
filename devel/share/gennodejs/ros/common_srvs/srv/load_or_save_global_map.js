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

class load_or_save_global_mapRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.load_or_save = null;
      this.file_name = null;
    }
    else {
      if (initObj.hasOwnProperty('load_or_save')) {
        this.load_or_save = initObj.load_or_save
      }
      else {
        this.load_or_save = 0;
      }
      if (initObj.hasOwnProperty('file_name')) {
        this.file_name = initObj.file_name
      }
      else {
        this.file_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type load_or_save_global_mapRequest
    // Serialize message field [load_or_save]
    bufferOffset = _serializer.int32(obj.load_or_save, buffer, bufferOffset);
    // Serialize message field [file_name]
    bufferOffset = _serializer.string(obj.file_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type load_or_save_global_mapRequest
    let len;
    let data = new load_or_save_global_mapRequest(null);
    // Deserialize message field [load_or_save]
    data.load_or_save = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [file_name]
    data.file_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.file_name);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'common_srvs/load_or_save_global_mapRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eafda46c8aeb89b9f0c6ffc09f6a1b43';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 load_or_save
    string file_name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new load_or_save_global_mapRequest(null);
    if (msg.load_or_save !== undefined) {
      resolved.load_or_save = msg.load_or_save;
    }
    else {
      resolved.load_or_save = 0
    }

    if (msg.file_name !== undefined) {
      resolved.file_name = msg.file_name;
    }
    else {
      resolved.file_name = ''
    }

    return resolved;
    }
};

class load_or_save_global_mapResponse {
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
    // Serializes a message object of type load_or_save_global_mapResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type load_or_save_global_mapResponse
    let len;
    let data = new load_or_save_global_mapResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'common_srvs/load_or_save_global_mapResponse';
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
    const resolved = new load_or_save_global_mapResponse(null);
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
  Request: load_or_save_global_mapRequest,
  Response: load_or_save_global_mapResponse,
  md5sum() { return 'f6daaba025bb906f289cd65773c2899f'; },
  datatype() { return 'common_srvs/load_or_save_global_map'; }
};
