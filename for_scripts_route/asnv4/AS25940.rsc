:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.101.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.101.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
:if ([:len [/ip/route/find dst-address=160.101.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.101.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
:if ([:len [/ip/route/find dst-address=160.101.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.101.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25940 }
