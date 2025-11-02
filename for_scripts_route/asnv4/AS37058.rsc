:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.216.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37058 }
:if ([:len [/ip/route/find dst-address=196.216.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37058 }
