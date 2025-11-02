:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400050 and dst-address=23.191.144.0/21]] = 0) do={ add dst-address=23.191.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400050 }
