:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.88.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136450 }
:if ([:len [/ip/route/find dst-address=116.204.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136450 }
