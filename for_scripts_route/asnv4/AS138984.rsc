:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.134.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.134.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138984 }
:if ([:len [/ip/route/find dst-address=203.96.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.96.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138984 }
:if ([:len [/ip/route/find dst-address=203.96.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.96.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138984 }
