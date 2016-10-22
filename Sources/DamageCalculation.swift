//
//  Damage calculation functions.
//

func calculateDamage 
  ( sourceDamage: Int
  , targetArmor: Int
  ) 
  -> Int 
{
    return sourceDamage - targetArmor
}