:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397832 and dst-address=142.79.0.0/23]] = 0) do={ add dst-address=142.79.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397832 }
:if ([:len [/ip/route/find comment=AS397832 and dst-address=142.79.4.0/22]] = 0) do={ add dst-address=142.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397832 }
