:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134308 and dst-address=103.134.100.0/23}]] = 0) do={ add dst-address=103.134.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134308 }
:if ([:len [/ip/route/find comment=AS134308 and dst-address=103.134.102.0/24}]] = 0) do={ add dst-address=103.134.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134308 }
