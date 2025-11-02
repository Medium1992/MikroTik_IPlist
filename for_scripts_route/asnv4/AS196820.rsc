:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196820 and dst-address=62.150.201.0/24]] = 0) do={ add dst-address=62.150.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196820 }
:if ([:len [/ip/route/find comment=AS196820 and dst-address=62.215.111.0/24]] = 0) do={ add dst-address=62.215.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196820 }
