:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.147.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47421 }
:if ([:len [/ip/route/find dst-address=91.147.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47421 }
:if ([:len [/ip/route/find dst-address=94.248.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47421 }
