:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50188 and dst-address=213.5.248.0/21]] = 0) do={ add dst-address=213.5.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50188 }
:if ([:len [/ip/route/find comment=AS50188 and dst-address=88.135.160.0/20]] = 0) do={ add dst-address=88.135.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50188 }
:if ([:len [/ip/route/find comment=AS50188 and dst-address=95.215.192.0/21]] = 0) do={ add dst-address=95.215.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50188 }
