:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40635 and dst-address=38.64.168.0/24]] = 0) do={ add dst-address=38.64.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40635 }
