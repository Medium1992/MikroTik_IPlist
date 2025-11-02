:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.82.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266435 }
:if ([:len [/ip/route/find dst-address=45.187.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266435 }
