:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.240.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395369 }
:if ([:len [/ip/route/find dst-address=204.237.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395369 }
