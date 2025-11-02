:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263642 and dst-address=179.127.200.0/23]] = 0) do={ add dst-address=179.127.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263642 }
:if ([:len [/ip/route/find comment=AS263642 and dst-address=179.127.202.0/24]] = 0) do={ add dst-address=179.127.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263642 }
:if ([:len [/ip/route/find comment=AS263642 and dst-address=179.127.204.0/22]] = 0) do={ add dst-address=179.127.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263642 }
