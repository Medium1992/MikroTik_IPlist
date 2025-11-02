:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63447 and dst-address=104.245.200.0/22}]] = 0) do={ add dst-address=104.245.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63447 }
:if ([:len [/ip/route/find comment=AS63447 and dst-address=204.107.204.0/24}]] = 0) do={ add dst-address=204.107.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63447 }
:if ([:len [/ip/route/find comment=AS63447 and dst-address=204.225.174.0/23}]] = 0) do={ add dst-address=204.225.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63447 }
