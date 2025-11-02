:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21434 and dst-address=193.110.85.0/24]] = 0) do={ add dst-address=193.110.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21434 }
:if ([:len [/ip/route/find comment=AS21434 and dst-address=194.50.172.0/24]] = 0) do={ add dst-address=194.50.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21434 }
