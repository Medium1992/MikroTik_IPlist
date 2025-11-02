:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32238 and dst-address=162.120.20.0/24]] = 0) do={ add dst-address=162.120.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32238 }
