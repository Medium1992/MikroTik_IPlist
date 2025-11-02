:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60905 and dst-address=128.0.48.0/23}]] = 0) do={ add dst-address=128.0.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60905 }
:if ([:len [/ip/route/find comment=AS60905 and dst-address=128.0.51.0/24}]] = 0) do={ add dst-address=128.0.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60905 }
