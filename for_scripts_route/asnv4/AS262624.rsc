:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262624 and dst-address=177.104.16.0/20]] = 0) do={ add dst-address=177.104.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262624 }
