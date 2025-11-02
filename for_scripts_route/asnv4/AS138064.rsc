:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138064 and dst-address=103.122.64.0/22}]] = 0) do={ add dst-address=103.122.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138064 }
:if ([:len [/ip/route/find comment=AS138064 and dst-address=103.175.82.0/23}]] = 0) do={ add dst-address=103.175.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138064 }
:if ([:len [/ip/route/find comment=AS138064 and dst-address=103.70.92.0/23}]] = 0) do={ add dst-address=103.70.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138064 }
:if ([:len [/ip/route/find comment=AS138064 and dst-address=38.3.160.0/24}]] = 0) do={ add dst-address=38.3.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138064 }
