:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138090 and dst-address=103.124.245.0/24}]] = 0) do={ add dst-address=103.124.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138090 }
:if ([:len [/ip/route/find comment=AS138090 and dst-address=103.124.247.0/24}]] = 0) do={ add dst-address=103.124.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138090 }
