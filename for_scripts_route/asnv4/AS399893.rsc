:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.134.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.134.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399893 }
:if ([:len [/ip/route/find dst-address=69.60.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.60.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399893 }
