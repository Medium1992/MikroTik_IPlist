:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.81.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.81.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32393 }
:if ([:len [/ip/route/find dst-address=69.44.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.44.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32393 }
