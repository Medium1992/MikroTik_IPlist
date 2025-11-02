:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.73.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.73.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52700 }
:if ([:len [/ip/route/find dst-address=191.240.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.240.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52700 }
