:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33151 and dst-address=204.13.200.0/23]] = 0) do={ add dst-address=204.13.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33151 }
:if ([:len [/ip/route/find comment=AS33151 and dst-address=208.90.239.0/24]] = 0) do={ add dst-address=208.90.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33151 }
:if ([:len [/ip/route/find comment=AS33151 and dst-address=38.106.143.0/24]] = 0) do={ add dst-address=38.106.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33151 }
