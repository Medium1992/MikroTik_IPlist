:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214382 and dst-address=37.230.60.0/24}]] = 0) do={ add dst-address=37.230.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214382 }
:if ([:len [/ip/route/find comment=AS214382 and dst-address=45.141.150.0/24}]] = 0) do={ add dst-address=45.141.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214382 }
:if ([:len [/ip/route/find comment=AS214382 and dst-address=5.180.104.0/24}]] = 0) do={ add dst-address=5.180.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214382 }
:if ([:len [/ip/route/find comment=AS214382 and dst-address=80.91.71.0/24}]] = 0) do={ add dst-address=80.91.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214382 }
:if ([:len [/ip/route/find comment=AS214382 and dst-address=85.235.75.0/24}]] = 0) do={ add dst-address=85.235.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214382 }
