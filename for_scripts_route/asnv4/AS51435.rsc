:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51435 and dst-address=91.217.147.0/24]] = 0) do={ add dst-address=91.217.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51435 }
