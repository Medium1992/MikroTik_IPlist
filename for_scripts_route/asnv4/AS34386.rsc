:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34386 and dst-address=193.58.200.0/23]] = 0) do={ add dst-address=193.58.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34386 }
:if ([:len [/ip/route/find comment=AS34386 and dst-address=194.79.244.0/23]] = 0) do={ add dst-address=194.79.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34386 }
