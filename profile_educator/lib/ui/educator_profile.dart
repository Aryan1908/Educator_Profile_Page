import 'package:flutter/material.dart';

class educatorProfile extends StatefulWidget {
  @override
  _educatorProfileState createState() => _educatorProfileState();
}

class _educatorProfileState extends State<educatorProfile> {
  String onlineExperienceSelect="Yes/No";
  List<String> online=["Yes/No","ABC","ABC"];
  String qualificationSelect = "Highest Qualification";
  List<String> qualification = ["Highest Qualification", "BA", "MA", "BCA"];
  String experienceSelect = "No of years of teaching experience";
  List<String> experience = [
    "No of years of teaching experience",
    "1",
    "2",
    "3",
    "4",
    "More than 4"
  ];
  String genderSelect = "Select Gender";
  List<String> gender = ["Select Gender", "Male", "Female"];
  String languageSelect = "Select Language";
  List<String> language = ["Select Language", "English", "Hindi"];
  String penTablet = "Pen and Tablet";
  List<String> ptSelect = ["Pen and Tablet", "Yes", "No"];
  String citySelect="Select city";
  List<String> city=["Select city","city","city"];
  String documentSelect = "Verification Document";
  List<String> verificationDocument = [
    "Verification Document",
    "Passport",
    "Voter ID"
  ];
  String dateSelect = "Date";
  List<String> date = [
    "Date",
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12",
    "13",
    "14",
    "15",
    "16",
    "17",
    "18",
    "19",
    "20",
    "21",
    "22",
    "23",
    "24",
    "25",
    "26",
    "27",
    "28",
    "29",
    "30",
    "31"
  ];
  String monthSelect = "Month";
  List<String> month = [
    "Month",
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ];
  String yearSelect = "Year";
  List<String> year = [
    "Year",
    "2020",
    "2019",
    "2018",
    "2017",
    "2016",
    "2015",
    "2014",
    "2013",
    "2012",
    "2011",
    "2010",
    "2009",
    "2008",
    "2007",
    "2006",
    "2005",
    "2004",
    "2003",
    "2002",
    "2001",
    "2000",
    "1999",
    "1998",
    "1997",
    "1996",
    "1995",
    "1994",
    "1993",
    "1992",
    "1991",
    "1990",
    "1989",
    "1988"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.grey.shade900,
      ),
      backgroundColor: Colors.white10,
      body: ListView(
        padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        children: [
          Container(
            child: Center(child: Text("My Profile",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.w600),)),
          ),

          Container(
            margin: EdgeInsets.only(top: 10),

            child: Column(
              children: [
                Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(child: Image.asset("images/review.png",height: 100,width: 100,)),
                    InkWell(
                      onTap: ()
                        {
                          setState(() {
                            debugPrint("");
                          });
                        },
                      child: Icon(Icons.edit,color: Colors.white,)

                    )
                  ],
                ),
                Text("Maninder Kaur",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 18),),
                Text("maninder@gmail.com",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white,fontSize: 16),),
                Text("+91 9999999999",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white,fontSize: 16),),
              ],
              
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 12),
            child: InkWell(
              onTap: ()
              {
                setState(() {
                  debugPrint("");
                });
              },
              child: Text("Edit profile",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.deepOrange,fontSize: 18),),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 12),
            child: InkWell(
              onTap: ()
              {
                setState(() {
                  debugPrint("");
                });
              },
              child: Text("Change password",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white,fontSize: 18),),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 12),
            child: InkWell(
              onTap: ()
              {
                setState(() {
                  debugPrint("");
                });
              },
              child: Text("Close Account",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white,fontSize: 18),),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.white)
              /*boxShadow: [
                BoxShadow(
                  color: Colors.white.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],*/
            ),
            child: Column(

              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Basic Information",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter your first name ",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "First name",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter your last name ",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "Last name",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(08.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter your email id",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter phone number ",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "Phone Number",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, top: 2.0, bottom: 2.0),
                        child: Row(
                          children: <Widget>[
                            DropdownButton<String>(
                              hint: Text("Date"),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              items: date.map((String dropDownStringItem) {
                                return DropdownMenuItem<String>(
                                  value: dropDownStringItem,
                                  child: Text(dropDownStringItem),
                                );
                              }).toList(),
                              onChanged: (String newValueSelected) {
                                setState(() {
                                  this.dateSelect = newValueSelected;
                                });
                              },
                              value: dateSelect,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 18.0),
                              child: DropdownButton<String>(
                                hint: Text("Month"),
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                items: month.map((String dropDownStringItem) {
                                  return DropdownMenuItem<String>(
                                    value: dropDownStringItem,
                                    child: Text(dropDownStringItem),
                                  );
                                }).toList(),
                                onChanged: (String newValueSelected) {
                                  setState(() {
                                    this.monthSelect = newValueSelected;
                                  });
                                },
                                value: monthSelect,
                              ),
                            ),
                            DropdownButton<String>(
                              hint: Text("Year"),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              items: year.map((String dropDownStringItem) {
                                return DropdownMenuItem<String>(
                                  value: dropDownStringItem,
                                  child: Text(dropDownStringItem),
                                );
                              }).toList(),
                              onChanged: (String newValueSelected) {
                                setState(() {
                                  this.yearSelect = newValueSelected;
                                });
                              },
                              value: yearSelect,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("Select gender"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: gender.map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValueSelected) {
                            setState(() {
                              this.genderSelect = newValueSelected;
                            });
                          },
                          value: genderSelect,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        height: 57,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.white38,
                            )),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: RaisedButton(
                                onPressed: () {
                                  setState(() {
                                    debugPrint("");
                                  });
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text(
                                    "Browse",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  " Attach Profile Image",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.attach_file,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    debugPrint("");
                                  },
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("Select Language"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: language.map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValueSelected) {
                            setState(() {
                              this.languageSelect = newValueSelected;
                            });
                          },
                          value: languageSelect,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter linkedin profile url ",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "Linkedn Profile",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        height: 57,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.white38,
                            )),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: RaisedButton(
                                onPressed: () {
                                  setState(() {
                                    debugPrint("");
                                  });
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text(
                                    "Browse",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  " Certification",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.attach_file,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    debugPrint("");
                                  },
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("Pen and Tablet"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: ptSelect.map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValueSelected) {
                            setState(() {
                              this.penTablet = newValueSelected;
                            });
                          },
                          value: penTablet,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "******324L",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "PAN Card Number",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("Verification Document"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: verificationDocument
                              .map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValueSelected) {
                            setState(() {
                              this.documentSelect = newValueSelected;
                            });
                          },
                          value: documentSelect,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        height: 57,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.white38,
                            )),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: RaisedButton(
                                onPressed: () {
                                  setState(() {
                                    debugPrint("");
                                  });
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text(
                                    "Browse",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  "Verification Document",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.attach_file,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    debugPrint("");
                                  },
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    maxLines: 8,
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Write your bio",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "About yourself",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14,),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Container(
                    alignment: Alignment.bottomRight,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: FlatButton(
                      onPressed: () {
                        debugPrint("");
                      },
                      child: Center(
                        child: Text(
                          "Save Details",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),




              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white)
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Address Information",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "State",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "State",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("City"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: city
                              .map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValue2Selected) {
                            setState(() {
                              this.citySelect = newValue2Selected;
                            });
                          },
                          value: citySelect,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter your address",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "Address",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter pincode",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "Pincode",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Container(
                    alignment: Alignment.bottomRight,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: FlatButton(
                      onPressed: () {
                        debugPrint("");
                      },
                      child: Center(
                        child: Text(
                          "Save Details",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white)
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Education Qualification And Experience",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("Select qualification"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: qualification.map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValueSelected) {
                            setState(() {
                              this.qualificationSelect = newValueSelected;
                            });
                          },
                          value: qualificationSelect,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("Select no of years"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: experience.map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValueSelected) {
                            setState(() {
                              this.experienceSelect = newValueSelected;
                            });
                          },
                          value: experienceSelect,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    padding: EdgeInsets.all(3),
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            style: BorderStyle.solid, color: Colors.white38)),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: Colors.grey.shade900),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(left: 15.0, top: 2.0, bottom: 2.0),
                        child: DropdownButton<String>(
                          hint: Text("Online Teching Experience"),
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          items: online.map((String dropDownStringItem) {
                            return DropdownMenuItem<String>(
                              value: dropDownStringItem,
                              child: Text(dropDownStringItem),
                            );
                          }).toList(),
                          onChanged: (String newValueSelected) {
                            setState(() {
                              this.onlineExperienceSelect = newValueSelected;
                            });
                          },
                          value: onlineExperienceSelect,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white38),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Other Relevant Experience",
                      hintStyle: TextStyle(color: Colors.white),
                      labelText: "Other Relevant Experience",
                      labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Container(
                    alignment: Alignment.bottomRight,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: FlatButton(
                      onPressed: () {
                        debugPrint("");
                      },
                      child: Center(
                        child: Text(
                          "Save Details",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
          Container(
           margin: EdgeInsets.only(top: 30),
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
           border: Border.all(color: Colors.white)
            ),
           child: Column(
           children: [
             Padding(
             padding: const EdgeInsets.all(8.0),
               child: Text("Other Details",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 20),),
               ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("For Coaching Institutes",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white,fontSize: 16),),
              ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(
    keyboardType: TextInputType.text,
    cursorColor: Colors.white,
    style: TextStyle(color: Colors.white),
    decoration: InputDecoration(
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white38),
    borderRadius: BorderRadius.circular(10)),
    hintText: "Enter name of coaching institute",
    hintStyle: TextStyle(color: Colors.white),
    labelText: "Name of the coaching institute",
    labelStyle: TextStyle(color: Colors.white, fontSize: 14),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10.0),
    borderSide: BorderSide(color: Colors.white)),
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(
    keyboardType: TextInputType.text,
    cursorColor: Colors.white,
    style: TextStyle(color: Colors.white),
    decoration: InputDecoration(
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white38),
    borderRadius: BorderRadius.circular(10)),
    hintText: "Enter your GSTIN Number",
    hintStyle: TextStyle(color: Colors.white),
    labelText: "GST Certificate",
    labelStyle: TextStyle(color: Colors.white, fontSize: 14),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10.0),
    borderSide: BorderSide(color: Colors.white)),
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
    child: Padding(
    padding: const EdgeInsets.symmetric(vertical: 10),
    child: Container(
    height: 57,
    width: 400,
    decoration: BoxDecoration(
    color: Colors.grey.shade900,
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    color: Colors.white38,
    )),
    child: Row(
    children: <Widget>[
    Padding(
    padding: const EdgeInsets.all(12.0),
    child: RaisedButton(
    onPressed: () {
    setState(() {
    debugPrint("");
    });
    },
    child: Padding(
    padding: const EdgeInsets.all(2.0),
    child: Text(
    "Browse",
    style: TextStyle(fontSize: 10),
    ),
    ),
    ),
    ),
    Row(
    children: <Widget>[
    Text(
    "GST Certificate",
    style: TextStyle(color: Colors.white),
    )
    ],
    ),
    Row(
    children: <Widget>[
    IconButton(
    icon: Icon(
    Icons.attach_file,
    color: Colors.white,
    ),
    onPressed: () {
    debugPrint("");
    },
    )
    ],
    )
    ],
    ),
    ),
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    margin: EdgeInsets.symmetric(vertical: 10.0),
    padding: EdgeInsets.all(3),
    width: 400,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    style: BorderStyle.solid, color: Colors.white38)),
    child: Theme(
    data: Theme.of(context)
        .copyWith(canvasColor: Colors.grey.shade900),
    child: Padding(
    padding:
    const EdgeInsets.only(left: 15.0, top: 2.0, bottom: 2.0),
    child: DropdownButton<String>(
    hint: Text("Online Teching Experience"),
    style: TextStyle(
    color: Colors.white,
    ),
    items: experience.map((String dropDownStringItem) {
    return DropdownMenuItem<String>(
    value: dropDownStringItem,
    child: Text(dropDownStringItem),
    );
    }).toList(),
    onChanged: (String newValueSelected) {
    setState(() {
    this.experienceSelect = newValueSelected;
    });
    },
    value: experienceSelect,
    ),
    ),
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
    child: Padding(
    padding: const EdgeInsets.symmetric(vertical: 10),
    child: Container(
    height: 57,
    width: 400,
    decoration: BoxDecoration(
    color: Colors.grey.shade900,
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    color: Colors.white38,
    )),
    child: Row(
    children: <Widget>[
    Padding(
    padding: const EdgeInsets.all(12.0),
    child: RaisedButton(
    onPressed: () {
    setState(() {
    debugPrint("");
    });
    },
    child: Padding(
    padding: const EdgeInsets.all(2.0),
    child: Text(
    "Browse",
    style: TextStyle(fontSize: 10),
    ),
    ),
    ),
    ),
    Row(
    children: <Widget>[
    Text(
    "Establishment Certi",
    style: TextStyle(color: Colors.white),
    )
    ],
    ),
    Row(
    children: <Widget>[
    IconButton(
    icon: Icon(
    Icons.attach_file,
    color: Colors.white,
    ),
    onPressed: () {
    debugPrint("");
    },
    )
    ],
    )
    ],
    ),
    ),
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(40.0),
    child: Container(
    alignment: Alignment.bottomRight,
    decoration: BoxDecoration(
    color: Colors.deepOrange,
    borderRadius: BorderRadius.all(Radius.circular(10.0))),
    child: FlatButton(
    onPressed: () {
    debugPrint("");
    },
    child: Center(
    child: Text(
    "Save Details",
    style: TextStyle(
    color: Colors.white,
    fontSize: 17.0,
    ),
    textAlign: TextAlign.center,
    ),
    ),
    ),
    ),
    ),

           ],
           ),

          ),
        Container(
          margin: EdgeInsets.only(top: 30),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.white)
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Bank Details",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.white,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white38),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Enter bank name",
                    hintStyle: TextStyle(color: Colors.white),
                    labelText: "Bank Name",
                    labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.white,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white38),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Account Holder Name",
                    hintStyle: TextStyle(color: Colors.white),
                    labelText: "Account Holder Name",
                    labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.white,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white38),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Enter Account Number",
                    hintStyle: TextStyle(color: Colors.white),
                    labelText: "Account Number",
                    labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.white,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white38),
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Enter IFSC Code",
                    hintStyle: TextStyle(color: Colors.white),
                    labelText: "IFSC Code",
                    labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: FlatButton(
                    onPressed: () {
                      debugPrint("");
                    },
                    child: Center(
                      child: Text(
                        "Save Details",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),

            ],
          ),
        )],
      ),
    );
  }
}
