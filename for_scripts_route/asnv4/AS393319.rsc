:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393319 and dst-address=77.233.36.0/23]] = 0) do={ add dst-address=77.233.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393319 }
:if ([:len [/ip/route/find comment=AS393319 and dst-address=77.233.38.0/24]] = 0) do={ add dst-address=77.233.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393319 }
:if ([:len [/ip/route/find comment=AS393319 and dst-address=77.233.41.0/24]] = 0) do={ add dst-address=77.233.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393319 }
:if ([:len [/ip/route/find comment=AS393319 and dst-address=77.233.50.0/23]] = 0) do={ add dst-address=77.233.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393319 }
:if ([:len [/ip/route/find comment=AS393319 and dst-address=77.233.52.0/22]] = 0) do={ add dst-address=77.233.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393319 }
:if ([:len [/ip/route/find comment=AS393319 and dst-address=77.233.56.0/21]] = 0) do={ add dst-address=77.233.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393319 }
