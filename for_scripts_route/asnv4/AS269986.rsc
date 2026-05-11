:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.49.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269986 }
:if ([:len [/ip/route/find dst-address=40.27.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269986 }
