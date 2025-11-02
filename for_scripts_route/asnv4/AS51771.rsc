:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51771 and dst-address=194.190.172.0/24}]] = 0) do={ add dst-address=194.190.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51771 }
:if ([:len [/ip/route/find comment=AS51771 and dst-address=195.151.39.0/24}]] = 0) do={ add dst-address=195.151.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51771 }
