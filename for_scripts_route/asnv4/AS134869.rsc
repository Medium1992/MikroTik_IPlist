:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134869 }
:if ([:len [/ip/route/find dst-address=103.103.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134869 }
:if ([:len [/ip/route/find dst-address=103.35.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134869 }
