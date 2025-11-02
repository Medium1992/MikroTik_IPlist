:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39345 and dst-address=195.178.102.0/23}]] = 0) do={ add dst-address=195.178.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39345 }
:if ([:len [/ip/route/find comment=AS39345 and dst-address=86.107.246.0/23}]] = 0) do={ add dst-address=86.107.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39345 }
:if ([:len [/ip/route/find comment=AS39345 and dst-address=89.39.12.0/22}]] = 0) do={ add dst-address=89.39.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39345 }
