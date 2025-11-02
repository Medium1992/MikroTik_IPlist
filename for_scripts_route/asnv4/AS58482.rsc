:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58482 and dst-address=103.11.107.0/24}]] = 0) do={ add dst-address=103.11.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58482 }
:if ([:len [/ip/route/find comment=AS58482 and dst-address=103.28.224.0/22}]] = 0) do={ add dst-address=103.28.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58482 }
:if ([:len [/ip/route/find comment=AS58482 and dst-address=43.254.124.0/22}]] = 0) do={ add dst-address=43.254.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58482 }
