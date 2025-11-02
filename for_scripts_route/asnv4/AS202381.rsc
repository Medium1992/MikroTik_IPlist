:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202381 and dst-address=194.39.208.0/23}]] = 0) do={ add dst-address=194.39.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202381 }
:if ([:len [/ip/route/find comment=AS202381 and dst-address=194.39.210.0/24}]] = 0) do={ add dst-address=194.39.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202381 }
