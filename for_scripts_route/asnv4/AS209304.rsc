:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209304 and dst-address=213.217.12.0/22}]] = 0) do={ add dst-address=213.217.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209304 }
:if ([:len [/ip/route/find comment=AS209304 and dst-address=5.11.56.0/22}]] = 0) do={ add dst-address=5.11.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209304 }
