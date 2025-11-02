:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.151.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57329 }
:if ([:len [/ip/route/find dst-address=31.31.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.31.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57329 }
