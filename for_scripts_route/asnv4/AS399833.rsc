:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399833 }
:if ([:len [/ip/route/find dst-address=204.144.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399833 }
