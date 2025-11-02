:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207718 and dst-address=194.147.32.0/24]] = 0) do={ add dst-address=194.147.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207718 }
