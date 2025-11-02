:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.250.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57025 }
:if ([:len [/ip/route/find dst-address=45.8.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57025 }
