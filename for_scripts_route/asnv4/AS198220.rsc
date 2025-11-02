:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.40.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.40.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198220 }
:if ([:len [/ip/route/find dst-address=173.1.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.1.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198220 }
