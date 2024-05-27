//
//  Supabase.swift
//  TodoList
//
//  Created by Lawrence Kang on 5/27/24.
//
import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://nwuqgrcwohijumkxsehy.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im53dXFncmN3b2hpanVta3hzZWh5Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTY0MjYxODAsImV4cCI6MjAzMjAwMjE4MH0.TTMeaQ0pN4FzHqFvmCZB34fhzds64EE6oe4OqrYg8v4"
)
