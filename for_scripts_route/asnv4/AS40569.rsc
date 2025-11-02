:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40569 and dst-address=23.171.168.0/24]] = 0) do={ add dst-address=23.171.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40569 }
