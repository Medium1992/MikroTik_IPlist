:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24074 and dst-address=202.12.248.0/21}]] = 0) do={ add dst-address=202.12.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24074 }
:if ([:len [/ip/route/find comment=AS24074 and dst-address=202.27.140.0/24}]] = 0) do={ add dst-address=202.27.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24074 }
:if ([:len [/ip/route/find comment=AS24074 and dst-address=202.49.200.0/22}]] = 0) do={ add dst-address=202.49.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24074 }
