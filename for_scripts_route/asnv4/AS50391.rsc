:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50391 and dst-address=213.5.132.0/24]] = 0) do={ add dst-address=213.5.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50391 }
