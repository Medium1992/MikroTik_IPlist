:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264429 }
:if ([:len [/ip/route/find dst-address=170.245.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264429 }
