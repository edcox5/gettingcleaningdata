DESCRIPTORS AND MEASUREMENTS OF AGGREGATED ACCELEROMETER AND GYROSCOPE  
DATA CAPTURED FROM SUBJECTS WEARING SAMSUNG GALAXY S II SMARTPHONES

A full description of the source data set is available at the site 
where the data was obtained:  
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

DATA DISCLAIMER  
The original collector of the data (see source) and the relevant funding agency  
bear no responsibility for uses of this collection or for interpretations or 
inferences based upon such uses.

SUMMARY  
This purpose of this data is to demonstrate competency of data cleaning skills using  
the R programming language.  It was generated to satisfy the end of course project  
of the Coursera online course entitled, "Getting and Cleaning Data".  See the README  
file for a description of the transformations made to the source data set.

CODEBOOK  
Units taken from "Notes" section of this page:
http://archive.ics.uci.edu/ml/datasets/Smartphone-Based+Recognition+of+Human+Activities+and+Postural+Transitions

<table>
<tr><th>VARIABLE NAME</th><th>POS</th><th>UNITS</th><th>VALUES OR EXPLANATION</th></tr>
<tr><td>subject.id</td><td>1</td><td> - </td><td>the id of the subject being measured</td></tr>
<tr><td>activity</td><td>2</td><td></td><td>WALKING<br/>WALKING_UPSTAIRS<br/>WALKING_DOWNSTAIRS<br/>SITTING</br>STANDING<br/>LAYING</td></tr>
<tr><td>avg.of.tBodyAcc.mean.X</td><td>3</td><td>m/s^2</td><td>Mean body X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAcc.mean.Y</td><td>4</td><td>m/s^2</td><td>Mean body Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAcc.mean.Z</td><td>5</td><td>m/s^2</td><td>Mean body Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAcc.std.X</td><td>6</td><td>m/s^2</td><td>Standard deviation of body X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAcc.std.Y</td><td>7</td><td>m/s^2</td><td>Standard deviation of body Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAcc.std.Z</td><td>8</td><td>m/s^2</td><td>Standard deviation of body Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAcc.mean.X</td><td>9</td><td>m/s^2</td><td>Mean gravity X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAcc.mean.Y</td><td>10</td><td>m/s^2</td><td>Mean gravity Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAcc.mean.Z</td><td>11</td><td>m/s^2</td><td>Mean gravity Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAcc.std.X</td><td>12</td><td>m/s^2</td><td>Standard deviation of gravity X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAcc.std.Y</td><td>13</td><td>m/s^2</td><td>Standard deviation of gravity Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAcc.std.Z</td><td>14</td><td>m/s^2</td><td>Standard deviation of gravity Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerk.mean.X</td><td>15</td><td>m/s^2</td><td>Mean body jerk X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerk.mean.Y</td><td>16</td><td>m/s^2</td><td>Mean body jerk Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerk.mean.Z</td><td>17</td><td>m/s^2</td><td>Mean body jerk Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerk.std.X</td><td>18</td><td>m/s^2</td><td>Standard deviation of body jerk X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerk.std.Y</td><td>19</td><td>m/s^2</td><td>Standard deviation of body jerk Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerk.std.Z</td><td>20</td><td>m/s^2</td><td>Standard deviation of body jerk Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyro.mean.X</td><td>21</td><td>rad/s</td><td>Mean body X-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyro.mean.Y</td><td>22</td><td>rad/s</td><td>Mean body Y-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyro.mean.Z</td><td>23</td><td>rad/s</td><td>Mean body Z-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyro.std.X</td><td>24</td><td>rad/s</td><td>Standard deviation of body X-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyro.std.Y</td><td>25</td><td>rad/s</td><td>Standard deviation of body Y-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyro.std.Z</td><td>26</td><td>rad/s</td><td>Standard deviation of body Z-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerk.mean.X</td><td>27</td><td>rad/s</td><td>Mean body jerk X-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerk.mean.Y</td><td>28</td><td>rad/s</td><td>Mean body jerk Y-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerk.mean.Z</td><td>29</td><td>rad/s</td><td>Mean body jerk Z-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerk.std.X</td><td>30</td><td>rad/s</td><td>Standard deviation of body jerk X-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerk.std.Y</td><td>31</td><td>rad/s</td><td>Standard deviation of body jerk Y-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerk.std.Z</td><td>32</td><td>rad/s</td><td>Standard deviation of body jerk Z-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccMag.mean</td><td>33</td><td>m/s^2</td><td>Mean magnitude body acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccMag.std</td><td>34</td><td>m/s^2</td><td>Standard deviation of magnitude body acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAccMag.mean</td><td>35</td><td>m/s^2</td><td>Mean magnitude gravity linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tGravityAccMag.std</td><td>36</td><td>m/s^2</td><td>Standard deviation of magnitude body acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerkMag.mean</td><td>37</td><td>m/s^2</td><td>Mean magnitude body jerk acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyAccJerkMag.std</td><td>38</td><td>m/s^2</td><td>Standard deviation of magnitude body jerk acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroMag.mean</td><td>39</td><td>rad/s</td><td>Mean magnitude body angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroMag.std</td><td>40</td><td>rad/s</td><td>Standard deviation of body angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerkMag.mean</td><td>41</td><td>rad/s</td><td>Mean magnitude body jerk angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.tBodyGyroJerkMag.std</td><td>42</td><td>rad/s</td><td>Standard deviation of magnitude body jerk angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAcc.mean.X</td><td>43</td><td>m/s^2</td><td>Mean FFT-transformed body X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAcc.mean.Y</td><td>44</td><td>m/s^2</td><td>Mean FFT-transformed body Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAcc.mean.Z</td><td>45</td><td>m/s^2</td><td>Mean FFT-transformed body Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAcc.std.X</td><td>46</td><td>m/s^2</td><td>Standard deviation of FFT-transformed body X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAcc.std.Y</td><td>47</td><td>m/s^2</td><td>Standard deviation of FFT-transformed body Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAcc.std.Z</td><td>48</td><td>m/s^2</td><td>Standard deviation of FFT-transformed body Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccJerk.mean.X</td><td>49</td><td>m/s^2</td><td>Mean FFT-transformed body jerk X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccJerk.mean.Y</td><td>50</td><td>m/s^2</td><td>Mean FFT-transformed body jerk Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccJerk.mean.Z</td><td>51</td><td>m/s^2</td><td>Mean FFT-transformed body jerk Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccJerk.std.X</td><td>52</td><td>m/s^2</td><td>Standard deviation of FFT-transformed body jerk X-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccJerk.std.Y</td><td>53</td><td>m/s^2</td><td>Standard deviation of FFT-transformed body jerk Y-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccJerk.std.Z</td><td>54</td><td>m/s^2</td><td>Standard deviation of FFT-transformed body jerk Z-axial linear acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyGyro.mean.X</td><td>55</td><td>rad/s</td><td>Mean FFT-transformed body X-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyGyro.mean.Y</td><td>56</td><td>rad/s</td><td>Mean FFT-transformed body Y-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyGyro.mean.Z</td><td>57</td><td>rad/s</td><td>Mean FFT-transformed body Z-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyGyro.std.X</td><td>58</td><td>rad/s</td><td>Standard deviation of FFT-transformed body X-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyGyro.std.Y</td><td>59</td><td>rad/s</td><td>Standard deviation of FFT-transformed body Y-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyGyro.std.Z</td><td>60</td><td>rad/s</td><td>Standard deviation of FFT-transformed body Z-axial angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccMag.mean</td><td>61</td><td>m/s^2</td><td>Mean FFT-transformed magnitude body acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyAccMag.std</td><td>62</td><td>m/s^2</td><td>Standard deviation of FFT-transformed magnitude body acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyBodyAccJerkMag.mean</td><td>63</td><td>m/s^2</td><td>Mean FFT-transformed magnitude body jerk acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyBodyAccJerkMag.std</td><td>64</td><td>m/s^2</td><td>Standard deviation of FFT-transformed magnitude body jerk acceleration grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyBodyGyroMag.mean</td><td>65</td><td>rad/s</td><td>Mean FFT-transformed magnitude body angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyBodyGyroMag.std</td><td>66</td><td>rad/s</td><td>Standard deviation of FFT-transformed magnitude body angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyBodyGyroJerkMag.mean</td><td>67</td><td>rad/s</td><td>Mean FFT-transformed magnitude body jerk angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
<tr><td>avg.of.fBodyBodyGyroJerkMag.std</td><td>68</td><td>rad/s</td><td>Standard deviation of FFT-transformed magnitude body jerk angular velocity grouped by subject.id, activity, aggregated by mean</td></tr>
</table>