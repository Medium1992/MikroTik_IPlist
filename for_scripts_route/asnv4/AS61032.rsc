:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.166.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.166.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61032 }
:if ([:len [/ip/route/find dst-address=185.36.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61032 }
:if ([:len [/ip/route/find dst-address=185.36.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61032 }
