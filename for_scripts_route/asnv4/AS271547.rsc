:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.80.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.80.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271547 }
:if ([:len [/ip/route/find dst-address=200.80.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.80.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271547 }
