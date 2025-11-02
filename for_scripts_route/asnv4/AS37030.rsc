:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.172.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.172.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37030 }
:if ([:len [/ip/route/find dst-address=197.191.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.191.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37030 }
:if ([:len [/ip/route/find dst-address=41.190.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37030 }
:if ([:len [/ip/route/find dst-address=41.215.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37030 }
:if ([:len [/ip/route/find dst-address=66.37.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.37.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37030 }
