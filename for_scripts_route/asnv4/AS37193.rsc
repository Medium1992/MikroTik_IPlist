:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37193 and dst-address=164.160.64.0/22}]] = 0) do={ add dst-address=164.160.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37193 }
:if ([:len [/ip/route/find comment=AS37193 and dst-address=196.46.22.0/24}]] = 0) do={ add dst-address=196.46.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37193 }
