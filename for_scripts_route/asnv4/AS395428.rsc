:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395428 and dst-address=68.70.126.0/24]] = 0) do={ add dst-address=68.70.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395428 }
