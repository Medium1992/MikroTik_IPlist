:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42239 and dst-address=178.219.160.0/20]] = 0) do={ add dst-address=178.219.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find comment=AS42239 and dst-address=195.110.6.0/23]] = 0) do={ add dst-address=195.110.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find comment=AS42239 and dst-address=31.135.96.0/19]] = 0) do={ add dst-address=31.135.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find comment=AS42239 and dst-address=88.135.112.0/20]] = 0) do={ add dst-address=88.135.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find comment=AS42239 and dst-address=95.215.116.0/22]] = 0) do={ add dst-address=95.215.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
