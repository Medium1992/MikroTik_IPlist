:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209424 }
:if ([:len [/ip/route/find dst-address=185.229.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209424 }
