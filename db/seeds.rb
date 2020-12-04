fists = Weapon.create name: 'fists'
Weapon.create name: 'chair'
Weapon.create name: 'bubble gun'

Power.create name: 'vote'
confidence = Power.create name: 'confidence'
speak_up = Power.create name: 'speak up'

spongebob = Hero.create name: 'Spongebob', weapon: fists

HeroPower.create power: confidence, hero: spongebob
HeroPower.create power: speak_up, hero: spongebob
