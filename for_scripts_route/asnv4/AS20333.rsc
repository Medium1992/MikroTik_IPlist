:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20333 }
:if ([:len [/ip/route/find dst-address=199.89.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.89.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20333 }
:if ([:len [/ip/route/find dst-address=206.198.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.198.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20333 }
:if ([:len [/ip/route/find dst-address=207.67.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.67.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20333 }
