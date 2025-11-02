:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264136 and dst-address=138.94.96.0/24]] = 0) do={ add dst-address=138.94.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264136 }
:if ([:len [/ip/route/find comment=AS264136 and dst-address=138.94.99.0/24]] = 0) do={ add dst-address=138.94.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264136 }
