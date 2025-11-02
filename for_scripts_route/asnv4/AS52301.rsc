:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52301 and dst-address=200.26.196.0/24]] = 0) do={ add dst-address=200.26.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52301 }
