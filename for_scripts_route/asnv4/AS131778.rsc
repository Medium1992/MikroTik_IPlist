:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131778 and dst-address=103.246.107.0/24}]] = 0) do={ add dst-address=103.246.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131778 }
:if ([:len [/ip/route/find comment=AS131778 and dst-address=103.30.0.0/22}]] = 0) do={ add dst-address=103.30.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131778 }
