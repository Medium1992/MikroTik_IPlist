:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201645 and dst-address=194.69.180.0/24]] = 0) do={ add dst-address=194.69.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201645 }
