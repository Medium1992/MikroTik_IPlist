:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208858 and dst-address=45.66.184.0/24]] = 0) do={ add dst-address=45.66.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208858 }
