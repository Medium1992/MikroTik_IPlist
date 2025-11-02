:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.5.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50188 }
:if ([:len [/ip/route/find dst-address=88.135.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50188 }
:if ([:len [/ip/route/find dst-address=95.215.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50188 }
