:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208097 and dst-address=192.122.253.0/24}]] = 0) do={ add dst-address=192.122.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208097 }
:if ([:len [/ip/route/find comment=AS208097 and dst-address=84.38.245.0/24}]] = 0) do={ add dst-address=84.38.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208097 }
