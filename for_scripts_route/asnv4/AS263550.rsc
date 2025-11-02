:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.6.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263550 }
:if ([:len [/ip/route/find dst-address=200.9.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263550 }
