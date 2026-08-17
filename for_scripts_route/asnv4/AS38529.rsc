:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38529 }
:if ([:len [/ip/route/find dst-address=49.40.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.40.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38529 }
