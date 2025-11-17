:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.234.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.234.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=194.68.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
