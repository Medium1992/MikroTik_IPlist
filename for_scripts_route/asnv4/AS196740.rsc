:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196740 }
:if ([:len [/ip/route/find dst-address=193.53.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.53.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196740 }
