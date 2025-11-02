:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.116.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.116.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9986 }
:if ([:len [/ip/route/find dst-address=45.116.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.116.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9986 }
