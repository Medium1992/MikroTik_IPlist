:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34806 and dst-address=103.100.69.0/24]] = 0) do={ add dst-address=103.100.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34806 }
