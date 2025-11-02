:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27853 and dst-address=200.10.0.0/24]] = 0) do={ add dst-address=200.10.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27853 }
:if ([:len [/ip/route/find comment=AS27853 and dst-address=200.10.2.0/24]] = 0) do={ add dst-address=200.10.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27853 }
