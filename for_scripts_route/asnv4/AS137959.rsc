:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137959 and dst-address=103.118.76.0/22}]] = 0) do={ add dst-address=103.118.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137959 }
:if ([:len [/ip/route/find comment=AS137959 and dst-address=103.31.178.0/23}]] = 0) do={ add dst-address=103.31.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137959 }
