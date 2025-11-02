:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205078 and dst-address=193.180.63.0/24}]] = 0) do={ add dst-address=193.180.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205078 }
:if ([:len [/ip/route/find comment=AS205078 and dst-address=194.48.205.0/24}]] = 0) do={ add dst-address=194.48.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205078 }
