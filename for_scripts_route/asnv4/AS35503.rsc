:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.192.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.192.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35503 }
:if ([:len [/ip/route/find dst-address=89.252.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35503 }
