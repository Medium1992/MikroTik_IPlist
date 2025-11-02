:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45427 and dst-address=203.57.204.0/24]] = 0) do={ add dst-address=203.57.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45427 }
