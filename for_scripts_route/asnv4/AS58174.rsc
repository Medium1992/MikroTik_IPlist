:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58174 and dst-address=85.204.68.0/24}]] = 0) do={ add dst-address=85.204.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58174 }
:if ([:len [/ip/route/find comment=AS58174 and dst-address=91.239.123.0/24}]] = 0) do={ add dst-address=91.239.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58174 }
