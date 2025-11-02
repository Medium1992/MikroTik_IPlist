:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.191.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.191.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400383 }
:if ([:len [/ip/route/find dst-address=64.20.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400383 }
:if ([:len [/ip/route/find dst-address=64.20.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400383 }
