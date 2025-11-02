:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.192.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.192.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47711 }
:if ([:len [/ip/route/find dst-address=89.222.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47711 }
