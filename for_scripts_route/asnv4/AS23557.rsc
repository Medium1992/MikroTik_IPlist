:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.68.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.68.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23557 }
:if ([:len [/ip/route/find dst-address=211.201.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.201.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23557 }
