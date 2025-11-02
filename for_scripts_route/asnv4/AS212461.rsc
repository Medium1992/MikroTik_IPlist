:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212461 and dst-address=194.113.235.0/24}]] = 0) do={ add dst-address=194.113.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
:if ([:len [/ip/route/find comment=AS212461 and dst-address=80.66.65.0/24}]] = 0) do={ add dst-address=80.66.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
:if ([:len [/ip/route/find comment=AS212461 and dst-address=80.66.78.0/24}]] = 0) do={ add dst-address=80.66.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
:if ([:len [/ip/route/find comment=AS212461 and dst-address=87.251.84.0/23}]] = 0) do={ add dst-address=87.251.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
