:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134306 and dst-address=103.60.104.0/24}]] = 0) do={ add dst-address=103.60.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134306 }
:if ([:len [/ip/route/find comment=AS134306 and dst-address=103.90.186.0/23}]] = 0) do={ add dst-address=103.90.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134306 }
