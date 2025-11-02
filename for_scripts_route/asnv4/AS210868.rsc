:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.192.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.192.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210868 }
:if ([:len [/ip/route/find dst-address=89.208.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.208.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210868 }
