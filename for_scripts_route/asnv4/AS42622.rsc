:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42622 }
:if ([:len [/ip/route/find dst-address=80.72.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42622 }
