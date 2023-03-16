;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname conversion) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f () #t)))
(define (mph->m/s mph)
  (* mph 1609344/3600000))

(define (psi->pa PSI)
  (/ (* PSI 4.4482 12 12) (expt 0.3048 2)))

(define (lbf-ft->Nm pf)
  (* 4.4482 pf 0.3048))