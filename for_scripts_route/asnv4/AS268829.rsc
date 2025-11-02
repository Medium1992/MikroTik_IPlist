:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.173.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268829 }
:if ([:len [/ip/route/find dst-address=45.229.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.229.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268829 }
