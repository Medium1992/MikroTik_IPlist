:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.137.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.137.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210593 }
:if ([:len [/ip/route/find dst-address=91.247.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210593 }
