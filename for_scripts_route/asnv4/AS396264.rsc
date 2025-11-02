:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396264 and dst-address=138.128.230.0/23}]] = 0) do={ add dst-address=138.128.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396264 }
:if ([:len [/ip/route/find comment=AS396264 and dst-address=158.51.24.0/22}]] = 0) do={ add dst-address=158.51.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396264 }
