:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.175.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.175.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400967 }
:if ([:len [/ip/route/find dst-address=45.42.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400967 }
