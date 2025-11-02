:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17189 and dst-address=162.218.141.0/24]] = 0) do={ add dst-address=162.218.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17189 }
:if ([:len [/ip/route/find comment=AS17189 and dst-address=69.46.231.0/24]] = 0) do={ add dst-address=69.46.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17189 }
