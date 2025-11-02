:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55226 and dst-address=70.98.245.0/24]] = 0) do={ add dst-address=70.98.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55226 }
:if ([:len [/ip/route/find comment=AS55226 and dst-address=70.98.246.0/24]] = 0) do={ add dst-address=70.98.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55226 }
