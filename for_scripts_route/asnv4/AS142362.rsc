:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142362 and dst-address=103.169.232.0/23}]] = 0) do={ add dst-address=103.169.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142362 }
:if ([:len [/ip/route/find comment=AS142362 and dst-address=114.141.59.0/24}]] = 0) do={ add dst-address=114.141.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142362 }
:if ([:len [/ip/route/find comment=AS142362 and dst-address=38.196.156.0/23}]] = 0) do={ add dst-address=38.196.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142362 }
