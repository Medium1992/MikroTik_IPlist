:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.57.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265530 }
:if ([:len [/ip/route/find dst-address=45.5.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265530 }
