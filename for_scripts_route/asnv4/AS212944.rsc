:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.163.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212944 }
:if ([:len [/ip/route/find dst-address=89.35.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212944 }
