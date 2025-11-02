:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138884 and dst-address=103.138.70.0/23}]] = 0) do={ add dst-address=103.138.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138884 }
:if ([:len [/ip/route/find comment=AS138884 and dst-address=103.94.250.0/23}]] = 0) do={ add dst-address=103.94.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138884 }
