:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=198.55.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.55.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
:if ([:len [/ip/route/find dst-address=216.24.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55145 }
