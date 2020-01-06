import React, {useState, useEffect} from 'react';

const AddressList = () => {

  const [list, setList] = useState(data: []);

  useEffect(() => {
    fetch('/apartments.json')
  })

  //use hooks to fetch seed data and then display each address in a list
}

export default AddressList;
