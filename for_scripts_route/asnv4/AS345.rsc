:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS345 and dst-address=156.112.250.0/24]] = 0) do={ add dst-address=156.112.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS345 }
:if ([:len [/ip/route/find comment=AS345 and dst-address=214.24.21.0/24]] = 0) do={ add dst-address=214.24.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS345 }
:if ([:len [/ip/route/find comment=AS345 and dst-address=214.24.24.0/24]] = 0) do={ add dst-address=214.24.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS345 }
:if ([:len [/ip/route/find comment=AS345 and dst-address=214.24.26.0/23]] = 0) do={ add dst-address=214.24.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS345 }
:if ([:len [/ip/route/find comment=AS345 and dst-address=214.24.31.0/24]] = 0) do={ add dst-address=214.24.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS345 }
:if ([:len [/ip/route/find comment=AS345 and dst-address=55.3.0.0/16]] = 0) do={ add dst-address=55.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS345 }
