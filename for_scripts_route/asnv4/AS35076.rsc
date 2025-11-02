:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.139.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35076 }
:if ([:len [/ip/route/find dst-address=85.238.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35076 }
