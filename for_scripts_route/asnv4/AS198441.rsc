:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198441 }
:if ([:len [/ip/route/find dst-address=83.139.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.139.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198441 }
