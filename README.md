
MySQL Queries


```python
import csv
import pandas as pd
from IPython.display import display, HTML
```

1a


```python
df = pd.read_csv("1a.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>first_name</th>
      <th>last_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>PENELOPE</td>
      <td>GUINESS</td>
    </tr>
    <tr>
      <td>NICK</td>
      <td>WAHLBERG</td>
    </tr>
    <tr>
      <td>ED</td>
      <td>CHASE</td>
    </tr>
    <tr>
      <td>JENNIFER</td>
      <td>DAVIS</td>
    </tr>
    <tr>
      <td>JOHNNY</td>
      <td>LOLLOBRIGIDA</td>
    </tr>
  </tbody>
</table>


1b


```python
df = pd.read_csv("1a.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>first_name</th>
      <th>last_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>PENELOPE</td>
      <td>GUINESS</td>
    </tr>
    <tr>
      <td>NICK</td>
      <td>WAHLBERG</td>
    </tr>
    <tr>
      <td>ED</td>
      <td>CHASE</td>
    </tr>
    <tr>
      <td>JENNIFER</td>
      <td>DAVIS</td>
    </tr>
    <tr>
      <td>JOHNNY</td>
      <td>LOLLOBRIGIDA</td>
    </tr>
  </tbody>
</table>


2a


```python
df = pd.read_csv("2a.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>actor_id</th>
      <th>first_name</th>
      <th>last_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>9</td>
      <td>JOE</td>
      <td>SWANK</td>
    </tr>
  </tbody>
</table>


2b


```python
df = pd.read_csv("2b.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>actor_id</th>
      <th>first_name</th>
      <th>last_name</th>
      <th>last_update</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>96</td>
      <td>GENE</td>
      <td>WILLIS</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>134</td>
      <td>GENE</td>
      <td>HOPKINS</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>177</td>
      <td>GENE</td>
      <td>MCKELLEN</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
  </tbody>
</table>


2c


```python
df = pd.read_csv("2c.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>last_name</th>
      <th>first_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>MCQUEEN</td>
      <td>JULIA</td>
    </tr>
    <tr>
      <td>BARRYMORE</td>
      <td>JULIA</td>
    </tr>
    <tr>
      <td>HOPKINS</td>
      <td>NATALIE</td>
    </tr>
    <tr>
      <td>ASTAIRE</td>
      <td>ANGELINA</td>
    </tr>
    <tr>
      <td>DENCH</td>
      <td>CHARLIZE</td>
    </tr>
    <tr>
      <td>BERGMAN</td>
      <td>LIZA</td>
    </tr>
    <tr>
      <td>DENCH</td>
      <td>JULIANNE</td>
    </tr>
    <tr>
      <td>HACKMAN</td>
      <td>WILLIAM</td>
    </tr>
    <tr>
      <td>MONROE</td>
      <td>LISA</td>
    </tr>
    <tr>
      <td>ZELLWEGER</td>
      <td>JULIA</td>
    </tr>
    <tr>
      <td>FAWCETT</td>
      <td>JULIA</td>
    </tr>
  </tbody>
</table>


2d


```python
df = pd.read_csv("2d.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>country_id</th>
      <th>country</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Afghanistan</td>
    </tr>
    <tr>
      <td>12</td>
      <td>Bangladesh</td>
    </tr>
    <tr>
      <td>23</td>
      <td>China</td>
    </tr>
  </tbody>
</table>


3a-3b


```python
df = pd.read_csv("3a-3b.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>actor_id</th>
      <th>first_name</th>
      <th>middle_name</th>
      <th>last_name</th>
      <th>last_update</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>PENELOPE</td>
      <td>NaN</td>
      <td>GUINESS</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>2</td>
      <td>NICK</td>
      <td>NaN</td>
      <td>WAHLBERG</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>3</td>
      <td>ED</td>
      <td>NaN</td>
      <td>CHASE</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>4</td>
      <td>JENNIFER</td>
      <td>NaN</td>
      <td>DAVIS</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>5</td>
      <td>JOHNNY</td>
      <td>NaN</td>
      <td>LOLLOBRIGIDA</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
  </tbody>
</table>


3c


```python
df = pd.read_csv("3c.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>actor_id</th>
      <th>first_name</th>
      <th>last_name</th>
      <th>last_update</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>PENELOPE</td>
      <td>GUINESS</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>2</td>
      <td>NICK</td>
      <td>WAHLBERG</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>3</td>
      <td>ED</td>
      <td>CHASE</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>4</td>
      <td>JENNIFER</td>
      <td>DAVIS</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
    <tr>
      <td>5</td>
      <td>JOHNNY</td>
      <td>LOLLOBRIGIDA</td>
      <td>2006-02-15 04:34:33</td>
    </tr>
  </tbody>
</table>


4a


```python
df = pd.read_csv("4a.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>last_name</th>
      <th>actors_with_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>AKROYD</td>
      <td>3</td>
    </tr>
    <tr>
      <td>ALLEN</td>
      <td>3</td>
    </tr>
    <tr>
      <td>ASTAIRE</td>
      <td>1</td>
    </tr>
    <tr>
      <td>BACALL</td>
      <td>1</td>
    </tr>
    <tr>
      <td>BAILEY</td>
      <td>2</td>
    </tr>
  </tbody>
</table>


4b


```python
df = pd.read_csv("4b.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>last_name</th>
      <th>cnt</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>AKROYD</td>
      <td>3</td>
    </tr>
    <tr>
      <td>ALLEN</td>
      <td>3</td>
    </tr>
    <tr>
      <td>BAILEY</td>
      <td>2</td>
    </tr>
    <tr>
      <td>BENING</td>
      <td>2</td>
    </tr>
    <tr>
      <td>BERRY</td>
      <td>3</td>
    </tr>
    <tr>
      <td>BOLGER</td>
      <td>2</td>
    </tr>
    <tr>
      <td>BRODY</td>
      <td>2</td>
    </tr>
    <tr>
      <td>CAGE</td>
      <td>2</td>
    </tr>
    <tr>
      <td>CHASE</td>
      <td>2</td>
    </tr>
    <tr>
      <td>CRAWFORD</td>
      <td>2</td>
    </tr>
    <tr>
      <td>CRONYN</td>
      <td>2</td>
    </tr>
    <tr>
      <td>DAVIS</td>
      <td>3</td>
    </tr>
    <tr>
      <td>DEAN</td>
      <td>2</td>
    </tr>
    <tr>
      <td>DEE</td>
      <td>2</td>
    </tr>
    <tr>
      <td>DEGENERES</td>
      <td>3</td>
    </tr>
    <tr>
      <td>DENCH</td>
      <td>2</td>
    </tr>
    <tr>
      <td>DEPP</td>
      <td>2</td>
    </tr>
    <tr>
      <td>DUKAKIS</td>
      <td>2</td>
    </tr>
    <tr>
      <td>FAWCETT</td>
      <td>2</td>
    </tr>
    <tr>
      <td>GARLAND</td>
      <td>3</td>
    </tr>
    <tr>
      <td>GOODING</td>
      <td>2</td>
    </tr>
    <tr>
      <td>GUINESS</td>
      <td>3</td>
    </tr>
    <tr>
      <td>HACKMAN</td>
      <td>2</td>
    </tr>
    <tr>
      <td>HARRIS</td>
      <td>3</td>
    </tr>
    <tr>
      <td>HOFFMAN</td>
      <td>3</td>
    </tr>
    <tr>
      <td>HOPKINS</td>
      <td>3</td>
    </tr>
    <tr>
      <td>HOPPER</td>
      <td>2</td>
    </tr>
    <tr>
      <td>JACKMAN</td>
      <td>2</td>
    </tr>
    <tr>
      <td>JOHANSSON</td>
      <td>3</td>
    </tr>
    <tr>
      <td>KEITEL</td>
      <td>3</td>
    </tr>
    <tr>
      <td>KILMER</td>
      <td>5</td>
    </tr>
    <tr>
      <td>MCCONAUGHEY</td>
      <td>2</td>
    </tr>
    <tr>
      <td>MCKELLEN</td>
      <td>2</td>
    </tr>
    <tr>
      <td>MCQUEEN</td>
      <td>2</td>
    </tr>
    <tr>
      <td>MONROE</td>
      <td>2</td>
    </tr>
    <tr>
      <td>MOSTEL</td>
      <td>2</td>
    </tr>
    <tr>
      <td>NEESON</td>
      <td>2</td>
    </tr>
    <tr>
      <td>NOLTE</td>
      <td>4</td>
    </tr>
    <tr>
      <td>OLIVIER</td>
      <td>2</td>
    </tr>
    <tr>
      <td>PALTROW</td>
      <td>2</td>
    </tr>
    <tr>
      <td>PECK</td>
      <td>3</td>
    </tr>
    <tr>
      <td>PENN</td>
      <td>2</td>
    </tr>
    <tr>
      <td>SILVERSTONE</td>
      <td>2</td>
    </tr>
    <tr>
      <td>STREEP</td>
      <td>2</td>
    </tr>
    <tr>
      <td>TANDY</td>
      <td>2</td>
    </tr>
    <tr>
      <td>TEMPLE</td>
      <td>4</td>
    </tr>
    <tr>
      <td>TORN</td>
      <td>3</td>
    </tr>
    <tr>
      <td>TRACY</td>
      <td>2</td>
    </tr>
    <tr>
      <td>WAHLBERG</td>
      <td>2</td>
    </tr>
    <tr>
      <td>WEST</td>
      <td>2</td>
    </tr>
    <tr>
      <td>WILLIAMS</td>
      <td>3</td>
    </tr>
    <tr>
      <td>WILLIS</td>
      <td>3</td>
    </tr>
    <tr>
      <td>WINSLET</td>
      <td>2</td>
    </tr>
    <tr>
      <td>WOOD</td>
      <td>2</td>
    </tr>
    <tr>
      <td>ZELLWEGER</td>
      <td>3</td>
    </tr>
  </tbody>
</table>


4c_1


```python
df = pd.read_csv("4c_1.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>actor_id</th>
      <th>first_name</th>
      <th>last_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>78</td>
      <td>GROUCHO</td>
      <td>SINATRA</td>
    </tr>
    <tr>
      <td>106</td>
      <td>GROUCHO</td>
      <td>DUNST</td>
    </tr>
    <tr>
      <td>172</td>
      <td>GROUCHO</td>
      <td>WILLIAMS</td>
    </tr>
  </tbody>
</table>


4c_2


```python
df = pd.read_csv("4c_2.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>actor_id</th>
      <th>first_name</th>
      <th>last_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>172</td>
      <td>HARPO</td>
      <td>WILLIAMS</td>
    </tr>
  </tbody>
</table>


4d


```python
df = pd.read_csv("4d.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>actor_id</th>
      <th>first_name</th>
      <th>last_name</th>
      <th>last_update</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>78</td>
      <td>MUCHO GROUCHO</td>
      <td>SINATRA</td>
      <td>2018-04-21 23:00:17</td>
    </tr>
    <tr>
      <td>106</td>
      <td>MUCHO GROUCHO</td>
      <td>DUNST</td>
      <td>2018-04-21 23:00:17</td>
    </tr>
    <tr>
      <td>172</td>
      <td>GROUCHO</td>
      <td>WILLIAMS</td>
      <td>2018-04-21 23:00:17</td>
    </tr>
  </tbody>
</table>


6a


```python
df = pd.read_csv("6a.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>first_name</th>
      <th>last_name</th>
      <th>address</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Mike</td>
      <td>Hillyer</td>
      <td>23 Workhaven Lane</td>
    </tr>
    <tr>
      <td>Jon</td>
      <td>Stephens</td>
      <td>1411 Lillydale Drive</td>
    </tr>
  </tbody>
</table>


6b


```python
df = pd.read_csv("6b.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>staff_id</th>
      <th>first_name</th>
      <th>last_name</th>
      <th>Amount Sold/Staff</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Mike</td>
      <td>Hillyer</td>
      <td>$33,489.47</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Jon</td>
      <td>Stephens</td>
      <td>$33,927.04</td>
    </tr>
  </tbody>
</table>


6c


```python
df = pd.read_csv("6c.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>Title</th>
      <th>Count of Actors</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>ACADEMY DINOSAUR</td>
      <td>10</td>
    </tr>
    <tr>
      <td>ACE GOLDFINGER</td>
      <td>4</td>
    </tr>
    <tr>
      <td>ADAPTATION HOLES</td>
      <td>5</td>
    </tr>
    <tr>
      <td>AFFAIR PREJUDICE</td>
      <td>5</td>
    </tr>
    <tr>
      <td>AFRICAN EGG</td>
      <td>5</td>
    </tr>
    <tr>
      <td>AGENT TRUMAN</td>
      <td>7</td>
    </tr>
    <tr>
      <td>AIRPLANE SIERRA</td>
      <td>5</td>
    </tr>
    <tr>
      <td>AIRPORT POLLOCK</td>
      <td>4</td>
    </tr>
  </tbody>
</table>


6d


```python
df = pd.read_csv("6d.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>Title</th>
      <th>Number in Inventory</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>HUNCHBACK IMPOSSIBLE</td>
      <td>6</td>
    </tr>
  </tbody>
</table>


6e


```python
df = pd.read_csv("6e.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>first_name</th>
      <th>last_name</th>
      <th>Payment Amount</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>RAFAEL</td>
      <td>ABNEY</td>
      <td>$97.79</td>
    </tr>
    <tr>
      <td>NATHANIEL</td>
      <td>ADAM</td>
      <td>$133.72</td>
    </tr>
    <tr>
      <td>KATHLEEN</td>
      <td>ADAMS</td>
      <td>$92.73</td>
    </tr>
    <tr>
      <td>DIANA</td>
      <td>ALEXANDER</td>
      <td>$105.73</td>
    </tr>
    <tr>
      <td>GORDON</td>
      <td>ALLARD</td>
      <td>$160.68</td>
    </tr>
  </tbody>
</table>


7a


```python
df = pd.read_csv("7a.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>title</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>QUILLS BULL</td>
    </tr>
    <tr>
      <td>QUEST MUSSOLINI</td>
    </tr>
    <tr>
      <td>QUEEN LUKE</td>
    </tr>
    <tr>
      <td>KWAI HOMEWARD</td>
    </tr>
    <tr>
      <td>KRAMER CHOCOLATE</td>
    </tr>
    <tr>
      <td>KNOCK WARLOCK</td>
    </tr>
    <tr>
      <td>KISSING DOLLS</td>
    </tr>
    <tr>
      <td>KISS GLORY</td>
    </tr>
    <tr>
      <td>KING EVOLUTION</td>
    </tr>
    <tr>
      <td>KILLER INNOCENT</td>
    </tr>
    <tr>
      <td>KILL BROTHERHOOD</td>
    </tr>
    <tr>
      <td>KICK SAVANNAH</td>
    </tr>
    <tr>
      <td>KENTUCKIAN GIANT</td>
    </tr>
    <tr>
      <td>KARATE MOON</td>
    </tr>
    <tr>
      <td>KANE EXORCIST</td>
    </tr>
  </tbody>
</table>


7b


```python
df = pd.read_csv("7b.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>first_name</th>
      <th>last_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>ED</td>
      <td>CHASE</td>
    </tr>
    <tr>
      <td>KARL</td>
      <td>BERRY</td>
    </tr>
    <tr>
      <td>UMA</td>
      <td>WOOD</td>
    </tr>
    <tr>
      <td>WOODY</td>
      <td>JOLIE</td>
    </tr>
    <tr>
      <td>SPENCER</td>
      <td>DEPP</td>
    </tr>
    <tr>
      <td>CHRIS</td>
      <td>DEPP</td>
    </tr>
    <tr>
      <td>LAURENCE</td>
      <td>BULLOCK</td>
    </tr>
    <tr>
      <td>RENEE</td>
      <td>BALL</td>
    </tr>
  </tbody>
</table>


7c


```python
df = pd.read_csv("7c.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>name</th>
      <th>email</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>DERRICK BOURQUE</td>
      <td>DERRICK.BOURQUE@sakilacustomer.org</td>
    </tr>
    <tr>
      <td>DARRELL POWER</td>
      <td>DARRELL.POWER@sakilacustomer.org</td>
    </tr>
    <tr>
      <td>LORETTA CARPENTER</td>
      <td>LORETTA.CARPENTER@sakilacustomer.org</td>
    </tr>
    <tr>
      <td>CURTIS IRBY</td>
      <td>CURTIS.IRBY@sakilacustomer.org</td>
    </tr>
    <tr>
      <td>TROY QUIGLEY</td>
      <td>TROY.QUIGLEY@sakilacustomer.org</td>
    </tr>
  </tbody>
</table>


7d


```python
df = pd.read_csv("7d.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>film_id</th>
      <th>title</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>5</td>
      <td>AFRICAN EGG</td>
    </tr>
    <tr>
      <td>31</td>
      <td>APACHE DIVINE</td>
    </tr>
    <tr>
      <td>43</td>
      <td>ATLANTIS CAUSE</td>
    </tr>
    <tr>
      <td>50</td>
      <td>BAKED CLEOPATRA</td>
    </tr>
    <tr>
      <td>53</td>
      <td>BANG KWAI</td>
    </tr>
    <tr>
      <td>63</td>
      <td>BEDAZZLED MARRIED</td>
    </tr>
    <tr>
      <td>71</td>
      <td>BILKO ANONYMOUS</td>
    </tr>
    <tr>
      <td>80</td>
      <td>BLANKET BEVERLY</td>
    </tr>
    <tr>
      <td>82</td>
      <td>BLOOD ARGONAUTS</td>
    </tr>
    <tr>
      <td>83</td>
      <td>BLUES INSTINCT</td>
    </tr>
    <tr>
      <td>94</td>
      <td>BRAVEHEART HUMAN</td>
    </tr>
    <tr>
      <td>139</td>
      <td>CHASING FIGHT</td>
    </tr>
    <tr>
      <td>145</td>
      <td>CHISUM BEHAVIOR</td>
    </tr>
    <tr>
      <td>147</td>
      <td>CHOCOLAT HARRY</td>
    </tr>
    <tr>
      <td>175</td>
      <td>CONFUSED CANDLES</td>
    </tr>
    <tr>
      <td>183</td>
      <td>CONVERSATION DOWNHILL</td>
    </tr>
    <tr>
      <td>213</td>
      <td>DATE SPEED</td>
    </tr>
    <tr>
      <td>231</td>
      <td>DINOSAUR SECRETARY</td>
    </tr>
    <tr>
      <td>262</td>
      <td>DUMBO LUST</td>
    </tr>
    <tr>
      <td>269</td>
      <td>EARRING INSTINCT</td>
    </tr>
    <tr>
      <td>273</td>
      <td>EFFECT GLADIATOR</td>
    </tr>
    <tr>
      <td>309</td>
      <td>FEUD FROGMEN</td>
    </tr>
    <tr>
      <td>315</td>
      <td>FINDING ANACONDA</td>
    </tr>
    <tr>
      <td>345</td>
      <td>GABLES METROPOLIS</td>
    </tr>
    <tr>
      <td>348</td>
      <td>GANDHI KWAI</td>
    </tr>
    <tr>
      <td>359</td>
      <td>GLADIATOR WESTWARD</td>
    </tr>
    <tr>
      <td>377</td>
      <td>GREASE YOUTH</td>
    </tr>
    <tr>
      <td>391</td>
      <td>HALF OUTFIELD</td>
    </tr>
    <tr>
      <td>419</td>
      <td>HOCUS FRIDA</td>
    </tr>
    <tr>
      <td>428</td>
      <td>HOMICIDE PEACH</td>
    </tr>
    <tr>
      <td>437</td>
      <td>HOUSE DYNAMITE</td>
    </tr>
    <tr>
      <td>442</td>
      <td>HUNTING MUSKETEERS</td>
    </tr>
    <tr>
      <td>458</td>
      <td>INDIAN LOVE</td>
    </tr>
    <tr>
      <td>476</td>
      <td>JASON TRAP</td>
    </tr>
    <tr>
      <td>479</td>
      <td>JEDI BENEATH</td>
    </tr>
    <tr>
      <td>498</td>
      <td>KILLER INNOCENT</td>
    </tr>
    <tr>
      <td>499</td>
      <td>KING EVOLUTION</td>
    </tr>
    <tr>
      <td>528</td>
      <td>LOLITA WORLD</td>
    </tr>
    <tr>
      <td>534</td>
      <td>LOUISIANA HARRY</td>
    </tr>
    <tr>
      <td>550</td>
      <td>MAGUIRE APACHE</td>
    </tr>
    <tr>
      <td>557</td>
      <td>MANCHURIAN CURTAIN</td>
    </tr>
    <tr>
      <td>603</td>
      <td>MOVIE SHAKESPEARE</td>
    </tr>
    <tr>
      <td>610</td>
      <td>MUSIC BOONDOCK</td>
    </tr>
    <tr>
      <td>617</td>
      <td>NATURAL STOCK</td>
    </tr>
    <tr>
      <td>621</td>
      <td>NETWORK PEAK</td>
    </tr>
    <tr>
      <td>634</td>
      <td>ODDS BOOGIE</td>
    </tr>
    <tr>
      <td>639</td>
      <td>OPPOSITE NECKLACE</td>
    </tr>
    <tr>
      <td>679</td>
      <td>PILOT HOOSIERS</td>
    </tr>
    <tr>
      <td>682</td>
      <td>PITTSBURGH HUNCHBACK</td>
    </tr>
    <tr>
      <td>695</td>
      <td>PRESIDENT BANG</td>
    </tr>
    <tr>
      <td>700</td>
      <td>PRIX UNDEFEATED</td>
    </tr>
    <tr>
      <td>710</td>
      <td>RAGE GAMES</td>
    </tr>
    <tr>
      <td>715</td>
      <td>RANGE MOONWALKER</td>
    </tr>
    <tr>
      <td>724</td>
      <td>REMEMBER DIARY</td>
    </tr>
    <tr>
      <td>727</td>
      <td>RESURRECTION SILVERADO</td>
    </tr>
    <tr>
      <td>736</td>
      <td>ROBBERY BRIGHT</td>
    </tr>
    <tr>
      <td>753</td>
      <td>RUSH GOODFELLAS</td>
    </tr>
    <tr>
      <td>778</td>
      <td>SECRETS PARADISE</td>
    </tr>
    <tr>
      <td>780</td>
      <td>SENSIBILITY REAR</td>
    </tr>
    <tr>
      <td>795</td>
      <td>SIEGE MADRE</td>
    </tr>
    <tr>
      <td>810</td>
      <td>SLUMS DUCK</td>
    </tr>
    <tr>
      <td>822</td>
      <td>SOUP WISDOM</td>
    </tr>
    <tr>
      <td>824</td>
      <td>SPARTACUS CHEAPER</td>
    </tr>
    <tr>
      <td>829</td>
      <td>SPINAL ROCKY</td>
    </tr>
    <tr>
      <td>832</td>
      <td>SPLASH GUMP</td>
    </tr>
    <tr>
      <td>866</td>
      <td>SUNSET RACER</td>
    </tr>
    <tr>
      <td>867</td>
      <td>SUPER WYOMING</td>
    </tr>
    <tr>
      <td>946</td>
      <td>VIRTUAL SPOILERS</td>
    </tr>
    <tr>
      <td>975</td>
      <td>WILLOW TRACY</td>
    </tr>
  </tbody>
</table>


7e


```python
df = pd.read_csv("7e.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>Movie Title</th>
      <th>Total Rentals</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>BUCKET BROTHERHOOD</td>
      <td>34</td>
    </tr>
    <tr>
      <td>ROCKETEER MOTHER</td>
      <td>33</td>
    </tr>
    <tr>
      <td>FORWARD TEMPLE</td>
      <td>32</td>
    </tr>
    <tr>
      <td>GRIT CLOCKWORK</td>
      <td>32</td>
    </tr>
    <tr>
      <td>SCALAWAG DUCK</td>
      <td>32</td>
    </tr>
    <tr>
      <td>RIDGEMONT SUBMARINE</td>
      <td>32</td>
    </tr>
    <tr>
      <td>JUGGLER HARDLY</td>
      <td>32</td>
    </tr>
    <tr>
      <td>APACHE DIVINE</td>
      <td>31</td>
    </tr>
    <tr>
      <td>ZORRO ARK</td>
      <td>31</td>
    </tr>
    <tr>
      <td>HOBBIT ALIEN</td>
      <td>31</td>
    </tr>
  </tbody>
</table>


7f


```python
df = pd.read_csv("7f.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>Store</th>
      <th>Total Sales</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Woodridge,Australia</td>
      <td>$33726.77</td>
    </tr>
    <tr>
      <td>Lethbridge,Canada</td>
      <td>$33679.79</td>
    </tr>
  </tbody>
</table>


7g


```python
df = pd.read_csv("7g.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>SID</th>
      <th>city</th>
      <th>country</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Lethbridge</td>
      <td>Canada</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Woodridge</td>
      <td>Australia</td>
    </tr>
  </tbody>
</table>


7h


```python
df = pd.read_csv("7h-hard way.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>Genre</th>
      <th>Gross Revenue</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Sports</td>
      <td>5314.21</td>
    </tr>
    <tr>
      <td>Sci-Fi</td>
      <td>4756.98</td>
    </tr>
    <tr>
      <td>Animation</td>
      <td>4656.30</td>
    </tr>
    <tr>
      <td>Drama</td>
      <td>4587.39</td>
    </tr>
    <tr>
      <td>Comedy</td>
      <td>4383.58</td>
    </tr>
  </tbody>
</table>


8a


```python
df = pd.read_csv("8a.csv")
display(HTML(df.to_html(index=False)))
```


<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>Genre</th>
      <th>Total Sales</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Sports</td>
      <td>$5314.21</td>
    </tr>
    <tr>
      <td>Sci-Fi</td>
      <td>$4756.98</td>
    </tr>
    <tr>
      <td>Animation</td>
      <td>$4656.30</td>
    </tr>
    <tr>
      <td>Drama</td>
      <td>$4587.39</td>
    </tr>
    <tr>
      <td>Comedy</td>
      <td>$4383.58</td>
    </tr>
  </tbody>
</table>

