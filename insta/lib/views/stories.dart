import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

StoryView() {
  return Container(
    child: Container(
      margin: EdgeInsets.only(left: 10,top: 15),
      child: Row(children: [
         SizedBox(
              width: 10,
            ),
        Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'https://cdn5.vectorstock.com/i/1000x1000/12/69/couple-of-male-friends-avatars-vector-18711269.jpg'),
            ),
            Text("friends"),
             SizedBox(
              width: 10,
            ),

          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'https://thumbs.dreamstime.com/b/family-avatar-cartoon-character-portrait-couple-man-glasses-carrying-child-over-shoulder-vector-illustration-graphic-149661660.jpg'),
            ),
            Text("family")
            
          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,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'),
            ),
            Text("pakistan tour")
    
          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,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'),
            ),
            Text("eid"),
             SizedBox(
              width: 10,
            ),
            
          ],
        ),Column(
          children: const [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.pinkAccent,
              backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBIUFBcSFBUXGBcaGCAaFxoaHBcYGx4aHCIbGxgbGx0bHywlHR0uHhsaJTYlKS4wMzM0GyRGQDsxPToyMzABCwsLEA4QHhISHjIqJCkyNTI0MzQzMjAyNDIyNjsyMjI0MjAyMjIyMjAyMjs0MjIyMjIzMjIyMjIyMjIyMDIyMv/AABEIAQcAvwMBIgACEQEDEQH/xAAcAAEAAwADAQEAAAAAAAAAAAAABQYHAgMEAQj/xABJEAACAQMCAgYGBgYIAwkAAAABAgMABBESIQUxBhMiQVFhBxQycYGRI0JSobHBJGJygpKiFTNDY4OTstFT0vAlNFSUwsPE0+L/xAAZAQEAAwEBAAAAAAAAAAAAAAAAAQIDBAX/xAAmEQEBAQEAAQQABgMBAAAAAAAAAQIRAxIhMUEEEzJRYaGBsdEi/9oADAMBAAIRAxEAPwDTKUpQKUpQKUpQKUpQKUri7hQWYgADJJOAAOZJPIUHKlULjnpNtYiY7ZGuXHNgdEY/fIJb4DB8ap8/pH4nKNSNFEDy0JqI95cnep4NtpWCRdOeLEt+lnstj+rh3/kqStvSZxGNlV1hlB55Qo2B5qQB8jTlR1tNKonBfSbaSkJcI1s5727cef2hy+IA86vEbqwDKQykZBBBBB5EEcxUJc6UpQKUpQKUpQKUpQKUpQKUpQKUpQKUpQdVxMkaNI7BUUFmY7AKNySfDFYl0y6XSX7mNCyWinsryMmPrv5d4Xu99WX0scbJ0cPjOAwEk+O9c/Rp8SCx9y1llzLnsjkKtJ9otc3uANlH+1eWNyBjJwCa+0p0cUJ35865JIwbOeQxvvSlB60uA2zAflVi6K9Kp+HuACZLYn6SLOSuebx55HvxyPf4ipV6LaX6p+H+1T8/KPh+l7O6SVEljYMjqGVhyIP/AFyrvrK/RLxgo8lg57LAyQ+RH9Yg+5gPJvGtUqixSlKBSlKBSlKBSlKBSlKBSlKBUL0v4x6pZy3A9sDTGOfbY6U27wCckeANTVZx6Y7j6K2i+3KXP+Gv/wC6DNby4lld5pX1yvgs5AXOAFGyjGAABtUURjau+7bcDwFdLMTzq9Q+UpX0IfA/I1A+UrlobwPyNfCh8D8qD5XJEJOBXCuQc4xQS1ndSwyJNEwWRDlWwCNwVYYPcQTW4dCuMPeWcdw+OsOpZMDA1KxXOByyADjzrALM7mtc9D0p9Wnjz7E5I8g6r+ammv3RGhUpSqrFKUoFKUoFKUoFKUoFKUoFZb6ZAddke76X54jrUqoHpUseuFmurSeskAbGcdgty/cFTmW2SIvwx65xr3zy7q4h1HJR8d6sFtwCJ2iEkj/SagfZX2XUYGQd9LZq4r6NULnq9BQYx1rTMx8SerKAe6m9ei8q2PHdzsZf6w3dge4V89Yfx+4Vr0Ho4gX2obd/37tf/cb8KkrLoJYb9bZxL4aJZpM+OdQXH31n+bF54NMP9Yfx+4VyF03lW7ydB+GBTps4y3cGaQDPmQSQPhUbP0Agb2YbNPelzJ94mT8Kn86F8FY560e9QadZGea4/wCvKtVl9GSHl6qPdHdD/wCVUV0l6GWcIgKB01zpE+lyQA6tuusHHaC86meWW8RfDqS1RYUXcqa1H0Ooeru27jKg+Krv/qFZ/bcEGItMjKXRHOwYAuWG23LAHzrVvRfZiKyODktPIWbxKtozju2QVrrNkl+qylneLjSlKzWKUpQKUpQKUpQKUpQKUpQKqHpCXsWj+F0F/jjkH44+dW+qx6Qo82TSf8OSOT4LIuo/BSTVsXmpUanYofBeHpPJEj8g0wBGMq3VxMjr4MGGRVtN9xB7qO0ReojZe3c9X1oLBckIPYTJyBr+XIGE6MKBc6fCVsfvRyflHV6ivYoyesljTb6zKv4msvxHt5a6fw874vnijQNxg8UNoZLrqetK69Mf9WM4l19V1eMYbl+rzq8cNF4s0sNwUkjUKYplXQX1atSuoJGpcDJXA3HuBekNsWKCQnHequynGx0lQc4O1Dx638ZD/hTfmlZ3t+l88ze3T1cSaZYZGgVWlCMY1b2SwHZB3HM+Yqm9MeF8VW2ikt7meWVjmYRYTRkDCpHGNRXOQSSx2HdmrR/TsH95/ly/8tdQ6S2+vR9LjONXVvjVjVpxjV7O+dOnzztUZln0as19q+tvxe2tbeZZJZrl2xLbSaZE05YhjIMGM6QmctjLH3V39KOHSXMEaH6NxKjyFG1aNCuzaWwMnIwDjmRViXjVsf7QD9pXT/UorwXN9EyylJI2wrHssp7j4Go1b2Xi2czlnes0sl7cK96xRA/5aMf9VaR6PR+gRt9p5W+BlfH3VnbsEmdu6MEn3Rxhf/TWpdEbYx2NqhGCIUyPMgMfvJr0vN7YzHnY/VqpilKVzNClKUClKUClKUClKUClKUCvLxOyWeGSBuUkbIfLUCM/fmvVSgxmzkCLqmjGpCqSnS0shcMYnCoSAGDMMAA5D1dOjnD4Zoo5QZNLoHCgomM93YVfxr50m4JEs8dwNSmR0EmD2dUckbiQDGz6YyCe/SK59BexAsJ9qGWSFh3go7aQf3Sp+NU81vzG3gkt5XPhHDoWmljZMhC2kMWP9o+cknJ7uea9vFejcciYiKQuOTCKGQHyZXU5HuIPnURJBJ662hpAi9a0iRMFkdSY2GknmRrzp79981aLHgdlOglSa5kU7ZF1dLuOYZVkXSwOxBAIxvVfTbeyp9eczliG4N0X6vLXMkU55BRBBEg88Kupj7zjyrpTh8JvWjEaBA+SgAAz1Sb4Hf2hVtXozbDumPvuLk/jJVG4lwtpbt7e3Z0TU2qQSyh41VYUchg2p2JDIFYlRnJBwBU+mzttR65eSRYE4RaSDUgJGSuUklxlSVYdl8ZDKR7warfSiBIEVlLnVIsYVtDjLaghOtSSNWnO/LPfVys7SOCNIo1Coi4VR3Afie8nvJqh9Nr1Wms7UbsZhO+O5E1Yz5E5/hrPNt1xtqSYtsV+w4eZ5/Vl5SyOjEADESsWlbbYdgBR5uK2dVAGBsBsB5VXeiPR5LaPrGYySyKpdyANK+0I0A5KCST3sdz3Ysddm9+qz+Jxw5zwpSlZrFKUoFKUoFKUoFKUoFKUoFKUoKr00uhhItlbdw7HAxpeMhQASzDVnA8vGoT1qVJeuVnT1uUKGVUSPrUUrjEmp0YhcctytaG6BgVYAqQQQdwQdiCPCqXxfh3Uq8Egd7aUjtA9tH26t1Y8pFIXGdnwPrbNFnU5vL155LSYTqryaXkdWLh3PZdTGFJXQfbjXYbbipNei7gsyyxhmOXPVyEsRsCx67JONt6gG4kx6uKWReuTKpINklXK6JFHdIrqgZDupY7Yq/2NyJY1kG2oZI8DyZT5hgR8Ky1bI6MZzq1Xz0XkPOWM/wCE/wD91RnAuEyEMIWVFQELpaSIHW8j7aM7Y0HBzzq38UuTFFI49oLhP227KD+Iio/gISG1MrsEQ5csxwoQAIhye4oin41HrvE3GeyRFcVmu7WNpZZSI1GW0ukhx4fSRgkk4AAO+arnq5eQz/SNJcqmgSRnXoYMsaoUOI1Jw3aH9nnlk0uuLf0nOG0FrWN8QxkH6aQcmcDfQOegbnvwNRW+cE4SyMZ5jmVt8bHRnY8ti+ABtsoAVdsltMT7rLyaneS+yaAxsK+0pV2RSlKBSlKBSlKBSlKBSlKBSlKBSlKBXF0DAqwBBGCCMgg8wQeYrlSgqvGehVvOOySu4IB1EAjkVIIZT4bkDuFRdxf3fDmjicLJ1rhIwO0XclVUqS0YVjldQO2dx9bHjvOlL3PEWs9bpArtGBG+hpJFxgPIvaVWIKAKRgsCc8qpl7A8N08MjNKAcxlyX1owDZGvvaPQ/vTFRZL7Vedk7F26RccvDEWltpI0Rt+zpOogjOTJpbYkKFYkls42Ge/h9ueJwxyXEixxaiEgOBuhKHUmwBBXYMXA8BVSmlmOlnDOQNMZeRpOrHnrOwxuSpJPLfY15Oi/Dop5pbiVQ0MalmLBTnIYKTke1gPJj9TFRMyRPbu8jaOGcIhtxiNADjGo4LY8B3Kv6qgDyqQrKfR3x2RHnMgYWgZM4OUt2lZtGAd1jOnSSNl7ORjJGrVZmUpSgUpSgUpSgUpSgUpSgUpSgUpSgUpSgVHcbuXSPTGcSyMsUXfh5Ng2O8KuqQ+SGpGoG8uwJ5Z9ilnCdOcYNzMMIPIrHge6egynpvHHFfPHACqIkaKcnJaMdWzZ+1lOfed++pTi8f8ASNol5H/3iLaUL7WRl2IHv1SL5GUfVAMD0jU643O+QwJ88qR+dcOA8Xe0lEi9pTgSJkgMoII3HssCAysN1IFTzs9ls7kvL8Vwm4jJOqwKh1uQr6d9ROwVAN+0flyqe47ps7RLFCDJJ25iOXdsP1cqqr5RsRs9SL8U4bCGvIVVpXBCoMqyk+1qTAWLOcMyM2oZ0aATij3d08sjSSHU7HJP4ADuAGAANgAKSdq2uYnz71YugHEuollLqHidVSZCMh0OvOx2JGT94760vhsxtZEtGYvBIuqxmJzqXGTA5P11G6k+0vmDWRcADjrJMfR6o0Zt+y7B9Gf1W0kZ8cDvrQ+js8dxG3DbhiFc6oHBw8co7SlG+q2rtL55G+cUvyyi9UqH6O8QkkSSOXBlgkMMjr7DsuDrQ+YIyvNTkVMVCSlKUClKUClKUClKUClKUClKUClK6bqcRxvIRkIrMQPBQT+VB9uJljRpHOFRSzHwVRkn5CqTxeVksYVfaW6ka6lHeA28aN+ypjX/AA6rrekC4lV4Z4onjmjdFRVcNrdT1ak6+0uSFJwDvmp+86IXYjjPrnWMkQVhOCQNIywWRNwuScagxA76p64114d5vLPf/qgdIyxMYA2U5c+GsMqfPS/yqJq2XvDJP6MlvJVC9bLbtGAdWI11AHkMZMjH5VU62yw0UpSrqr36L7WOYX1vIMpJHECO/wDtRkHuIJBB7iBXbw3gNy921m8qDqkVnniBcgk4Vd8COUga8doAVBdBrm6E8kFqFDzRBS7ezEqt2pNP1iA2APEitd4LwmO1jEUeTuWd2OXkdvbd272J/Kufyb9Lo8WPV734QfDIRY3yWkepoLpGdVJLGOWIDWxLblXBXJJPaq31Vejr+tXk9/zjQeq257mVTqmceIL4APgtWqme891d89V4UpSrKlKUoFKUoFKUoFKUoFKUoFRHSq5MdncOpw3Vsqftv2E/mYVKmRQQpIyeQyMn3Cqf6UOICGzUH68ybeOjVKB/Eij40FM6BcGEt/qPaS1Go+Bc7IPhgt+7WidM7lks5FX25cQR93alIQY9wYn4V0dBODNa2ihx9LIetl8dT8l+C4HvzXHjWJuIWVrsRHru5B4aOxCf42Pyrnkl1yfDt3u3N1fmnTWwQcN9XXKorQRjSpYhRJEg0qPaOO4c6pT9CoR7V5Kv7VndJ+VX/pzbvJYTpGrO5VSqoCWJV0bsgbk7Z+FY0vSK7QlBdXClSQVMkikEbEFSRg57q6OX6c2dYn6osa9D7b/xrnyW0uWPyxXug6G2oG638oHf1Udqvxa4IGPdVUfpPfNzvJ/81x+DVHz30kpw7vI3gWaRvzNOa+6v+Z458T/TQuGtawX1oIBChYvE6pK87EOuVLvpCAh0UaVJ9o1YOmfEpD1fD7Y/pFz2cj+zh3Ekpxy2BA9xxuKo3Q7ohPclrhWVJLdkkjib23ZSHUMw2RTpK5GSCdwO+79BOHMyvxG4Ia4uc5/u4wcCIeBBXceQB3BJpcf+uovl7LycWThdhHbxRwRjCRqFX4cyfMnJPma9dKVdiUpSgUpSgUpSgUpSgUpSgUpSgoPF+Dw8Q4q8U4LxwWqDAZlxI7lgcqfsZ2NexOgcIlidri5kjifWkUj60DDljIyBkA478V3dEwGlv7s7a7kxhj9iBQgPuzq+VZ1xbpRc9ZJcx3U0YeQmOME6REDhCEcYJKjO2xzWV7bZK3nMyWxttVTog/rF1fX3NTILeI/qRDtFfEMxzULxleI/o0KcTEiXblFdYo1YIV1FwyHfbvGD51d+j/CEtLeO2QkhBux2LMSWZj4ZJO1TjPPc8u++zh0k4k1tbSSINUhwkS/alkIRB59og+4Gqp0lhW2hg4apD9WuuZj2i8z5ZmJO+SWZt/tr4VPXpWbiMETf1VrG13L4a944c+Y7b/CqRxC7aaSSZubsW9wPIfAYHwrRgj/Uov8Ahx/wr/tXciBdgAB5DH4V9Jr4jhgGByCMgjvB3BoJ7odemK8iOdnPVt5hth/NpPwq42ydTd3NuNlbTdJ4DrCySqP30LnzkrN7aTRIj/ZdW+RB/KtM40McRtmH17adT+69uy/i3zNBIUpSgUpSgUpSgUpSgUpSgUpSgUpSgzHhT3QhThEsMkTu8plmPsvFr1ydX4ltapq5ANnyqzcVvILaDVIF6tQFSPAOcDsooPkPgBXn4xxCOO8klkOEgtkX3vM7OyjxYiNPnWVdJuOzXshYA6R2UA5AE4CjxYnGT3+7Fcfkzdb5Ph3eDM9Hq18f3eL16POGTzGC7lj6uKBZDAOReSdmLyAdyBSFHuBFaXXnsbYRxxxDlGioPcoC/lXl4ncuSLeIhXdGd3YErHEuzyED2myQFXIycnkDXZzjit6rEd1+i3179a7uTDGeeYYsxj5hZf4qq9XduhGbKJRd3Maxxa0Rlt3VcjUQQsaFjz5tnnvVL4nay2jtHcgAhOsV1zodPtLncEcip5HxBBJDnw3hxu7hLXfq8a5z4RA40Z7mduz7tXhXmWDqjJCduqlkjH7KMQn8mk/GtA6D8JMFv1kgxLORJJnmoI+jT91cfEtUWOARSXvEbiZRJFCqSLGd0aUwqTrH1gAikKdu3vnagqCXcbNpWRC3gGUn5ZrWOON/2haL4QXDH+K3H516+J8JtltmDQQvoj5NHGQcDfbGBnfl41XbG1kj4lJAzM0UFt9AWJZgk7qwRmO7aWhZQSc6cZyRkhZqUpQKUpQKUpQKUpQKUpQKUpQKUrquJhGjSNyRSx9ygk/hQZnd9F7niV1cTmRYrXrmUEkkt1QETEKO7KHmR317rnorZQizWH6VpbqPEhII6tA0rlAvZAIQDO+zc6lLWylfh8MJV9LQ9dOFyHd5SXESkcgzuxY52A8DkdfC4JfWbC3mAD21o8jKpyAWKwx5OeelW5eLVyZt15P8u3Wrnw+1/jn8LnUFYoJjdSFgqyk2ynslurhLo+NTLgmR5eQOwFTtQvRORnaVQzKnrdyUC7DSpRXGO/Mru+fPwrrcSVvmnkikiDxnWjJkpJGF1ArkuC699VTpbYG84jZRlAI0jeSXcMrIrxkKCOYLqg3wcE7VbuIR6CSp1N1bv2lTPY04AKhWBJYd9RVrqe8ndiD1CpbrjO7MqTyt2iTjtxqASfYNBL1X+CrGVuDJgvJdTdYrHYqjdWgKmRcjqkQ8jzqwVCcHz6tNJ9Yy3rZ/YkeNf5VUfCgkWWFxhmBU8wJGUH4LMc/KvIp/T5CG1arSLVncjTJcaN8DmGbu+r31YOKjFvKP7tgPeQQKrXAMM95LzL3ciAn7MWmJVH6oKMQP1jQTVKUoFKUoFKUoFKUoFKUoFKUoFVzp/d9Vw65b7Uegf4hCfgxPwqx1T/SDbtOtvZowDSyM5zuNMSM2/lqKD4io1eTq2J6tSIHgfpIeONY5YxJpUBXVgpIGw1DBGfMfKpvoPxJ7ye7vXUL7ECKCThUDMwz3nLjuFZq/Q66DlBDKPHHsfx+zj41pvousxHw9CBjrHd/hq0A/JFrn8Oc+q2V6H42ZzmczJb+17/X0uGahfR1loUc82jab/wAzNNJ/pRa9PH7oRWs8pONETsPeFOB784rw8D4rbQQwqHlEfVxR9cIz1PZRVUM7KcAtq7Xs5bnmul5vFhu5F61y5ARUTLHYKAZJXz5aUTPvqE6Manie4YEG4lknwRghHOIgfPq1jr5xuPrp4rVstHI7zTL3PHCkcSo+OamVg2OR0Gpig5VB8Pbq2ubQ/a61DzzHdyDIPgRIJRjwK+eJyqbJxNIeKXHXEqnq9uyEAvnRIXKgLk6ideFxk4OBQXzjB+jA8ZYl+DSIp+4mq70WH6OH/wCJLLJ/mSyOPuYVF3nTNYvpbjh0sEPtRysEL61wyLJGo+j1HsglufPHMTfALUxWsETEFkijViDkFgo1EHv3zvRNnPlI0pSiClKUClKUClKUClKUClKUCqtfN1nEgO6G1/mmf/li++rTURxbgMc7rMGeKdRpSWPAbSdyjhgVdM/VYHHdiqbzdZsi2Ly9R3SG66q0nkHNYnK/taSF+8iujga8RW2ht4oYoAkSIZJmEjEgDUyxRnG5yRqcc9xXdcdFZJx1d1eNJETvHHGkOsA5AZtTMRt9XTXqj6KwKNIkugo5AXVwAPdh6z8XjuMr78k1fdyg6OIWElw73MinKtLgop8UiUCND54J8693ELm3VGWd41QqVcOyBSpGCCGPLFR7dEbNvbWV/wBu4uWHyMmDXZB0S4cm4s4NuWUVj/Nmr+i35q35sk5Ir3R2/hPEzFbXDTwizC7s0gRkkyqByNxpY95PnV8rriiRBpRVUeCgKPkK7KvGNvaVSra8vLJpuus5J1eZpDPblZGYHZA0Zww0oFUDlgfE3WlLJZypzq5vYhLHjlldq0aSRuSCrxONL+BVo3AP3Yry/wBDTWgZ7JzoALG1kJaM95EbntRHwG6+Q51L8Q4VbXAxPDHJ4akViPcSMj4VFt0K4eRp6qQL9hZrhU92kSYA8hVZjl9qvfJNT3iU4RxFLmCO4TIV0DAHmM81PmDkfCvdXRa2yRIscahEQaVUbAAdwrvq7IpSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlB//2Q=='),
            ),
            Text("cricket")
            
          ],
        )
      ]),
    ),
  );
}
