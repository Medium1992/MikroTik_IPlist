:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.182.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.182.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399599 }
:if ([:len [/ip/route/find dst-address=45.41.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399599 }
