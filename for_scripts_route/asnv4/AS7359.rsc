:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7359 and dst-address=148.156.128.0/21]] = 0) do={ add dst-address=148.156.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7359 }
:if ([:len [/ip/route/find comment=AS7359 and dst-address=155.70.32.0/20]] = 0) do={ add dst-address=155.70.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7359 }
:if ([:len [/ip/route/find comment=AS7359 and dst-address=155.70.96.0/19]] = 0) do={ add dst-address=155.70.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7359 }
:if ([:len [/ip/route/find comment=AS7359 and dst-address=199.168.32.0/24]] = 0) do={ add dst-address=199.168.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7359 }
