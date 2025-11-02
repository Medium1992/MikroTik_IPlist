:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.255.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.255.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198292 }
:if ([:len [/ip/route/find dst-address=134.255.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198292 }
:if ([:len [/ip/route/find dst-address=5.133.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198292 }
:if ([:len [/ip/route/find dst-address=5.133.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198292 }
