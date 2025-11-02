:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134750 and dst-address=103.106.201.0/24}]] = 0) do={ add dst-address=103.106.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134750 }
:if ([:len [/ip/route/find comment=AS134750 and dst-address=103.199.168.0/23}]] = 0) do={ add dst-address=103.199.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134750 }
