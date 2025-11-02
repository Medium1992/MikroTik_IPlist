:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200090 and dst-address=193.164.86.0/23}]] = 0) do={ add dst-address=193.164.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200090 }
:if ([:len [/ip/route/find comment=AS200090 and dst-address=194.68.119.0/24}]] = 0) do={ add dst-address=194.68.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200090 }
