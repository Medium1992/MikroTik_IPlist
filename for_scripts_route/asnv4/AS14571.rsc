:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.31.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.31.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=187.31.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.31.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=187.31.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=187.31.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.31.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
