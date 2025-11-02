:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.204.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find dst-address=24.204.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find dst-address=24.204.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find dst-address=24.204.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find dst-address=24.204.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find dst-address=24.204.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
