:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42393 }
:if ([:len [/ip/route/find dst-address=193.33.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42393 }
