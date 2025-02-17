;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; Takes a string and adds "s" to the end of it

(check-expect (pluralize "cat") "cats")
(check-expect (pluralize "") "s")

; (define (pluralize n) "")

;(define (pluralize n)
;  (...n))

(define (pluralize n)
  (string-append n "s"))