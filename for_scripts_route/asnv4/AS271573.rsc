:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.0.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271573 }
:if ([:len [/ip/route/find dst-address=200.6.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271573 }
:if ([:len [/ip/route/find dst-address=201.131.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271573 }
