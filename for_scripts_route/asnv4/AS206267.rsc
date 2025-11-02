:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206267 and dst-address=91.216.38.0/24]] = 0) do={ add dst-address=91.216.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206267 }
:if ([:len [/ip/route/find comment=AS206267 and dst-address=92.245.168.0/23]] = 0) do={ add dst-address=92.245.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206267 }
