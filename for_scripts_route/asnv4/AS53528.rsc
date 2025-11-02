:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53528 and dst-address=198.186.240.0/23]] = 0) do={ add dst-address=198.186.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53528 }
:if ([:len [/ip/route/find comment=AS53528 and dst-address=206.197.244.0/24]] = 0) do={ add dst-address=206.197.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53528 }
