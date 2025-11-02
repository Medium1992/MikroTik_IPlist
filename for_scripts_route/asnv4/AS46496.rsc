:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46496 and dst-address=192.54.123.0/24}]] = 0) do={ add dst-address=192.54.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46496 }
:if ([:len [/ip/route/find comment=AS46496 and dst-address=47.45.48.0/24}]] = 0) do={ add dst-address=47.45.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46496 }
:if ([:len [/ip/route/find comment=AS46496 and dst-address=75.141.64.0/24}]] = 0) do={ add dst-address=75.141.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46496 }
