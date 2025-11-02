:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14319 and dst-address=156.143.0.0/16]] = 0) do={ add dst-address=156.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14319 }
:if ([:len [/ip/route/find comment=AS14319 and dst-address=38.66.232.0/24]] = 0) do={ add dst-address=38.66.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14319 }
