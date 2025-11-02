:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136516 and dst-address=165.101.7.0/24]] = 0) do={ add dst-address=165.101.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136516 }
