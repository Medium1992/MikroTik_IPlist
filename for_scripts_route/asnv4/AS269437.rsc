:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269437 }
:if ([:len [/ip/route/find dst-address=45.186.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.186.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269437 }
