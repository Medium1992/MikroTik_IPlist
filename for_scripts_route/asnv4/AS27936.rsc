:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27936 and dst-address=200.10.15.0/24]] = 0) do={ add dst-address=200.10.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27936 }
