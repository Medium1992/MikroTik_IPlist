:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142319 and dst-address=103.168.190.0/24}]] = 0) do={ add dst-address=103.168.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
:if ([:len [/ip/route/find comment=AS142319 and dst-address=103.186.35.0/24}]] = 0) do={ add dst-address=103.186.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
:if ([:len [/ip/route/find comment=AS142319 and dst-address=103.26.188.0/23}]] = 0) do={ add dst-address=103.26.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
