:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27614 and dst-address=8.2.71.0/24]] = 0) do={ add dst-address=8.2.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27614 }
