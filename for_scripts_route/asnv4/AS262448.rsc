:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.118.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262448 }
:if ([:len [/ip/route/find dst-address=177.52.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262448 }
:if ([:len [/ip/route/find dst-address=177.52.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262448 }
