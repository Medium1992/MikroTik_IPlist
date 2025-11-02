:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.219.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.219.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find dst-address=195.110.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find dst-address=31.135.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find dst-address=88.135.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=88.135.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
:if ([:len [/ip/route/find dst-address=95.215.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42239 }
