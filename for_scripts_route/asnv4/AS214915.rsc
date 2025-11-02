:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214915 and dst-address=45.84.197.0/24]] = 0) do={ add dst-address=45.84.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214915 }
:if ([:len [/ip/route/find comment=AS214915 and dst-address=77.90.16.0/24]] = 0) do={ add dst-address=77.90.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214915 }
:if ([:len [/ip/route/find comment=AS214915 and dst-address=77.90.27.0/24]] = 0) do={ add dst-address=77.90.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214915 }
