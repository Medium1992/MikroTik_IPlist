:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55780 and dst-address=103.70.248.0/24]] = 0) do={ add dst-address=103.70.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55780 }
:if ([:len [/ip/route/find comment=AS55780 and dst-address=202.59.245.0/24]] = 0) do={ add dst-address=202.59.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55780 }
