:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51891 and dst-address=46.150.128.0/19]] = 0) do={ add dst-address=46.150.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51891 }
