:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215296 and dst-address=103.147.153.0/24}]] = 0) do={ add dst-address=103.147.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215296 }
:if ([:len [/ip/route/find comment=AS215296 and dst-address=44.30.34.0/24}]] = 0) do={ add dst-address=44.30.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215296 }
