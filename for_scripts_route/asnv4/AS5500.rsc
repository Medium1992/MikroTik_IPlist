:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.153.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.153.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=193.108.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=193.93.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=195.128.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=195.206.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.206.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=195.72.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.72.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=195.72.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.72.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=217.22.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.22.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=80.92.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.92.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=85.119.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
:if ([:len [/ip/route/find dst-address=88.82.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.82.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5500 }
