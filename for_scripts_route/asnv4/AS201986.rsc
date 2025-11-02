:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.68.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find dst-address=178.219.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.219.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find dst-address=185.150.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find dst-address=185.57.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find dst-address=194.61.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.61.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find dst-address=45.153.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
