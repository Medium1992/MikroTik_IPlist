:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134658 and dst-address=103.175.188.0/23}]] = 0) do={ add dst-address=103.175.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134658 }
:if ([:len [/ip/route/find comment=AS134658 and dst-address=103.210.120.0/22}]] = 0) do={ add dst-address=103.210.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134658 }
:if ([:len [/ip/route/find comment=AS134658 and dst-address=103.55.227.0/24}]] = 0) do={ add dst-address=103.55.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134658 }
