:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.86.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208757 }
:if ([:len [/ip/route/find dst-address=91.239.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208757 }
