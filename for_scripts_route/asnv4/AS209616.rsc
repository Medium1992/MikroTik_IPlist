:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209616 and dst-address=46.231.225.0/24]] = 0) do={ add dst-address=46.231.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209616 }
