:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.143.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207446 }
:if ([:len [/ip/route/find dst-address=185.165.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.165.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207446 }
