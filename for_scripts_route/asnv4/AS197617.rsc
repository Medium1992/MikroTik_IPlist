:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197617 and dst-address=185.61.108.0/22]] = 0) do={ add dst-address=185.61.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197617 }
:if ([:len [/ip/route/find comment=AS197617 and dst-address=31.24.64.0/22]] = 0) do={ add dst-address=31.24.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197617 }
:if ([:len [/ip/route/find comment=AS197617 and dst-address=31.24.70.0/23]] = 0) do={ add dst-address=31.24.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197617 }
