:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.181.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.181.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269746 }
:if ([:len [/ip/route/find dst-address=45.182.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.182.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269746 }
