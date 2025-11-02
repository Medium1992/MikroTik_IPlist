:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39589 and dst-address=193.232.100.0/24]] = 0) do={ add dst-address=193.232.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39589 }
:if ([:len [/ip/route/find comment=AS39589 and dst-address=194.50.10.0/24]] = 0) do={ add dst-address=194.50.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39589 }
