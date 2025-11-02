:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40995 and dst-address=109.111.160.0/20]] = 0) do={ add dst-address=109.111.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40995 }
:if ([:len [/ip/route/find comment=AS40995 and dst-address=5.44.172.0/23]] = 0) do={ add dst-address=5.44.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40995 }
:if ([:len [/ip/route/find comment=AS40995 and dst-address=80.64.160.0/21]] = 0) do={ add dst-address=80.64.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40995 }
:if ([:len [/ip/route/find comment=AS40995 and dst-address=89.189.160.0/20]] = 0) do={ add dst-address=89.189.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40995 }
