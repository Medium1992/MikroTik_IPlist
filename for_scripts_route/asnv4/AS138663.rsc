:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138663 and dst-address=103.106.6.0/23}]] = 0) do={ add dst-address=103.106.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138663 }
:if ([:len [/ip/route/find comment=AS138663 and dst-address=103.117.164.0/23}]] = 0) do={ add dst-address=103.117.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138663 }
:if ([:len [/ip/route/find comment=AS138663 and dst-address=203.78.162.0/24}]] = 0) do={ add dst-address=203.78.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138663 }
:if ([:len [/ip/route/find comment=AS138663 and dst-address=43.239.204.0/23}]] = 0) do={ add dst-address=43.239.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138663 }
