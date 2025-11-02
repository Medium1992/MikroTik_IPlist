:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27862 and dst-address=200.6.27.0/24]] = 0) do={ add dst-address=200.6.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27862 }
