//The model of the card of the contributors.

import 'package:flutter/material.dart';
class ContributorCard {
  final String userName;
  final String desc;
  final String displayImgUrl;
  final String website;
  ContributorCard({@required this.userName,@required this.displayImgUrl,@required this.desc,@required this.website});
  
  isNameValid(){
    if(username.length > 5)
      return true;
    else
      return false;
  }
  
  isdescValid(){
    if(desc.length > 1)
      return true;
    else
      return false;
  }
  
  isImageValid(){
    if(displayImgUrl.length > 20)
      return true;
    else
      return false;
  }
  
  iswebsiteValid(){
    if(website.length > 20)
      return true;
    else
      return false;
  }
  
}
