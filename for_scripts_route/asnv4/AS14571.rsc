:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.31.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
