:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.224.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399231 }
:if ([:len [/ip/route/find dst-address=45.59.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.59.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399231 }
