:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.87.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23497 }
:if ([:len [/ip/route/find dst-address=208.93.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23497 }
:if ([:len [/ip/route/find dst-address=69.24.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.24.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23497 }
