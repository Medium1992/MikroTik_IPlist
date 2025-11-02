:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.180.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267926 }
:if ([:len [/ip/route/find dst-address=45.180.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267926 }
