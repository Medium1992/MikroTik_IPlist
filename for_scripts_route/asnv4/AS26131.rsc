:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.212.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26131 }
:if ([:len [/ip/route/find dst-address=198.212.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26131 }
:if ([:len [/ip/route/find dst-address=198.212.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26131 }
:if ([:len [/ip/route/find dst-address=198.212.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26131 }
:if ([:len [/ip/route/find dst-address=199.83.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26131 }
