:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136439 and dst-address=103.138.77.0/24]] = 0) do={ add dst-address=103.138.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136439 }
