:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137868 and dst-address=103.115.252.0/22]] = 0) do={ add dst-address=103.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
:if ([:len [/ip/route/find comment=AS137868 and dst-address=103.151.60.0/24]] = 0) do={ add dst-address=103.151.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
:if ([:len [/ip/route/find comment=AS137868 and dst-address=103.170.141.0/24]] = 0) do={ add dst-address=103.170.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
:if ([:len [/ip/route/find comment=AS137868 and dst-address=160.250.8.0/24]] = 0) do={ add dst-address=160.250.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
