import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/uploaded_file.dart';
import '/flutter_flow/custom_functions.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/auth/custom_auth/auth_util.dart';

int? convertStringToNumber(String input) {
  /// MODIFY CODE ONLY BELOW THIS LINE

  try {
    // Tente de convertir en int
    return int.tryParse(input);
  } catch (e) {
    // Si une erreur survient, retourne null
    return null;
  }

  /// MODIFY CODE ONLY ABOVE THIS LINE
}
