:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.117.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264233 }
:if ([:len [/ip/route/find dst-address=170.80.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.80.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264233 }
