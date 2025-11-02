:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53472 and dst-address=76.191.73.0/24]] = 0) do={ add dst-address=76.191.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53472 }
