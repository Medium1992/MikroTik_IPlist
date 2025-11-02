:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208063 and dst-address=109.122.56.0/24]] = 0) do={ add dst-address=109.122.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208063 }
:if ([:len [/ip/route/find comment=AS208063 and dst-address=143.20.103.0/24]] = 0) do={ add dst-address=143.20.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208063 }
