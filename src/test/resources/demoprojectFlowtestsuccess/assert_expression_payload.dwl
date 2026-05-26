%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 101,
    "name": "Lakshmi",
    "age": 28,
    "disease": "Fever",
    "place": "Hyderabad",
    "doctor_id": 202,
    "contact_number": "9876543210"
  },
  {
    "id": 102,
    "name": "Shravani",
    "age": 27,
    "disease": "Fever",
    "place": "Hyderabad",
    "doctor_id": 206,
    "contact_number": "9876773210"
  },
  {
    "id": 103,
    "name": "Bhagath",
    "age": 17,
    "disease": "Viral Infection",
    "place": "Gadag",
    "doctor_id": 206,
    "contact_number": "9722505158"
  },
  {
    "id": 104,
    "name": "Sangeetha",
    "age": 29,
    "disease": "Back Pain",
    "place": "Kalburgi",
    "doctor_id": 202,
    "contact_number": "9722503158"
  },
  {
    "id": 105,
    "name": "Devaki",
    "age": 25,
    "disease": "Thyroid Disorder",
    "place": "Gulbarga",
    "doctor_id": 206,
    "contact_number": "8822503158"
  },
  {
    "id": 107,
    "name": "Ravi",
    "age": 60,
    "disease": "Diabetes",
    "place": "Bengaluru",
    "doctor_id": 205,
    "contact_number": "7822503158"
  },
  {
    "id": 108,
    "name": "Shakar",
    "age": 70,
    "disease": "Coronary Artery Disease",
    "place": "Bengaluru",
    "doctor_id": 210,
    "contact_number": "7822663158"
  },
  {
    "id": 109,
    "name": "Lokesh",
    "age": 40,
    "disease": "Fracture",
    "place": "Bengaluru",
    "doctor_id": 208,
    "contact_number": "9022663158"
  },
  {
    "id": 110,
    "name": "Sravan",
    "age": 20,
    "disease": "Fungal Infection",
    "place": "Davangeri",
    "doctor_id": 206,
    "contact_number": "9101663158"
  },
  {
    "id": 112,
    "name": "Rakshu",
    "age": 20,
    "disease": "Fever and vomete",
    "place": "Indi",
    "doctor_id": 206,
    "contact_number": "8876776710"
  },
  {
    "id": 113,
    "name": "Raaguvanth",
    "age": 46,
    "disease": "Kindneystone",
    "place": "Bnglr",
    "doctor_id": 208,
    "contact_number": "8116776710"
  },
  {
    "id": 114,
    "name": "Shravanth",
    "age": 55,
    "disease": "Kindneystone",
    "place": "Bnglr",
    "doctor_id": 205,
    "contact_number": "8116770710"
  },
  {
    "id": 116,
    "name": "Lakshmi",
    "age": 28,
    "disease": "Fever",
    "place": "Hyderabad",
    "doctor_id": 202,
    "contact_number": "9876543210"
  }
])