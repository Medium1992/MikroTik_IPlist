:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273023 and dst-address=38.134.188.0/24}]] = 0) do={ add dst-address=38.134.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273023 }
:if ([:len [/ip/route/find comment=AS273023 and dst-address=45.183.61.0/24}]] = 0) do={ add dst-address=45.183.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273023 }
