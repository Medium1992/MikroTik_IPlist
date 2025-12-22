:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.3.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26594 }
:if ([:len [/ip/route/find dst-address=200.3.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26594 }
:if ([:len [/ip/route/find dst-address=200.3.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26594 }
:if ([:len [/ip/route/find dst-address=200.3.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26594 }
:if ([:len [/ip/route/find dst-address=200.3.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26594 }
:if ([:len [/ip/route/find dst-address=200.3.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26594 }
