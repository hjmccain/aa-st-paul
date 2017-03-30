import React from 'react';

const Test = (props) => {
  console.log(props);
  return (
    <div>
      <h3>Henlo humans. These are things from the database:</h3>
      <ul>
        {
          props.meetings.map(meeting => (
          <li key={meeting.id}>{meeting.format}</li> ))
        }
      </ul>
    </div>
  )
}

export default Test;
