:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31411 and dst-address=83.136.168.0/24]] = 0) do={ add dst-address=83.136.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31411 }
