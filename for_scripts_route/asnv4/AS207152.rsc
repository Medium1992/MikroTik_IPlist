:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.142.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207152 }
:if ([:len [/ip/route/find dst-address=94.142.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207152 }
