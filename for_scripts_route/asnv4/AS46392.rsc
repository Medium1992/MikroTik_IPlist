:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46392 }
:if ([:len [/ip/route/find dst-address=216.215.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.215.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46392 }
