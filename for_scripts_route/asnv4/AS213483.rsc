:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.219.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213483 }
:if ([:len [/ip/route/find dst-address=89.31.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213483 }
