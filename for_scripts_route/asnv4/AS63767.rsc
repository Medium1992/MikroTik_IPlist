:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63767 and dst-address=103.206.212.0/24}]] = 0) do={ add dst-address=103.206.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63767 }
:if ([:len [/ip/route/find comment=AS63767 and dst-address=103.206.215.0/24}]] = 0) do={ add dst-address=103.206.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63767 }
:if ([:len [/ip/route/find comment=AS63767 and dst-address=103.78.84.0/23}]] = 0) do={ add dst-address=103.78.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63767 }
:if ([:len [/ip/route/find comment=AS63767 and dst-address=103.78.86.0/24}]] = 0) do={ add dst-address=103.78.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63767 }
