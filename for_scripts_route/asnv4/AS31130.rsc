:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.40.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31130 }
:if ([:len [/ip/route/find dst-address=91.92.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31130 }
