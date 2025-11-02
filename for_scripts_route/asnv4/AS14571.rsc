:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14571 and dst-address=187.31.1.0/24]] = 0) do={ add dst-address=187.31.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find comment=AS14571 and dst-address=187.31.128.0/17]] = 0) do={ add dst-address=187.31.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find comment=AS14571 and dst-address=187.31.16.0/20]] = 0) do={ add dst-address=187.31.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find comment=AS14571 and dst-address=187.31.32.0/19]] = 0) do={ add dst-address=187.31.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find comment=AS14571 and dst-address=187.31.64.0/18]] = 0) do={ add dst-address=187.31.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find comment=AS14571 and dst-address=187.31.8.0/21]] = 0) do={ add dst-address=187.31.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
