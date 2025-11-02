:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137746 and dst-address=103.135.192.0/23]] = 0) do={ add dst-address=103.135.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137746 }
:if ([:len [/ip/route/find comment=AS137746 and dst-address=103.135.195.0/24]] = 0) do={ add dst-address=103.135.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137746 }
