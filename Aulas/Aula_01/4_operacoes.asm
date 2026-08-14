.text
main: addi $8, $0, 13 # $8 <= $0 + 34 - li $8, 13
      addi $9, $0 , 4 # $9 <= $0 + 4
      add $10, $8, $9 # sem o 'i', pois não há constante como 13 ou 4
      add $11, $8, $9
      add $11, $11, $10
      
      sub $12, $11, $9 # $12 <= $11 - $9
      addi $13, $11, -6 # $13 <= $11 + (-6)
      
      mult $8, $9
      mflo $13 # $13 <= LO
      mul $14, $8, $9 # $14 <= $8 * $9
      
      div $8, $9 # HI <= Resto; LO <= Quociente
