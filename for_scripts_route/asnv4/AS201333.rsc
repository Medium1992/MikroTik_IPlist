:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.100.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=185.196.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.196.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=185.54.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=185.78.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=193.243.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.243.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=194.156.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=212.54.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.54.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=212.54.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.54.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
:if ([:len [/ip/route/find dst-address=45.11.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201333 }
