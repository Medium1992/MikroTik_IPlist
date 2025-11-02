:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215659 and dst-address=45.38.20.0/24}]] = 0) do={ add dst-address=45.38.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find comment=AS215659 and dst-address=65.87.7.0/24}]] = 0) do={ add dst-address=65.87.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
:if ([:len [/ip/route/find comment=AS215659 and dst-address=66.78.40.0/24}]] = 0) do={ add dst-address=66.78.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215659 }
