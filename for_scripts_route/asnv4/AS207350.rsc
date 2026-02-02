:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.107.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207350 }
:if ([:len [/ip/route/find dst-address=94.183.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207350 }
