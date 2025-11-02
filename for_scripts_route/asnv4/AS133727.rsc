:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133727 and dst-address=103.41.198.0/24}]] = 0) do={ add dst-address=103.41.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133727 }
:if ([:len [/ip/route/find comment=AS133727 and dst-address=36.255.64.0/23}]] = 0) do={ add dst-address=36.255.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133727 }
