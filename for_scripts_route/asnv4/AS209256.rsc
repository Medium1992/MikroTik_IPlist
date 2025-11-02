:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209256 and dst-address=194.6.243.0/24}]] = 0) do={ add dst-address=194.6.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209256 }
:if ([:len [/ip/route/find comment=AS209256 and dst-address=217.20.96.0/20}]] = 0) do={ add dst-address=217.20.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209256 }
