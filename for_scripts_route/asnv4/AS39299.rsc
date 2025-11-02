:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39299 and dst-address=193.227.120.0/24}]] = 0) do={ add dst-address=193.227.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39299 }
:if ([:len [/ip/route/find comment=AS39299 and dst-address=195.238.92.0/23}]] = 0) do={ add dst-address=195.238.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39299 }
