:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40993 and dst-address=109.111.0.0/19]] = 0) do={ add dst-address=109.111.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40993 }
:if ([:len [/ip/route/find comment=AS40993 and dst-address=80.80.192.0/20]] = 0) do={ add dst-address=80.80.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40993 }
:if ([:len [/ip/route/find comment=AS40993 and dst-address=81.177.78.0/24]] = 0) do={ add dst-address=81.177.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40993 }
:if ([:len [/ip/route/find comment=AS40993 and dst-address=89.107.192.0/23]] = 0) do={ add dst-address=89.107.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40993 }
:if ([:len [/ip/route/find comment=AS40993 and dst-address=89.107.196.0/22]] = 0) do={ add dst-address=89.107.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40993 }
