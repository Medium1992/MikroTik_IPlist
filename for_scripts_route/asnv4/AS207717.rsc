:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.132.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207717 }
:if ([:len [/ip/route/find dst-address=5.59.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207717 }
:if ([:len [/ip/route/find dst-address=5.59.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207717 }
