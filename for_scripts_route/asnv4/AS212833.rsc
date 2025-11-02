:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.215.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.215.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212833 }
:if ([:len [/ip/route/find dst-address=91.223.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212833 }
