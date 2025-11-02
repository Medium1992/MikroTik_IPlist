:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.169.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.169.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15466 }
:if ([:len [/ip/route/find dst-address=45.150.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15466 }
