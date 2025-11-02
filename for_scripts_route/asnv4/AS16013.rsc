:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16013 and dst-address=193.41.150.0/23]] = 0) do={ add dst-address=193.41.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16013 }
:if ([:len [/ip/route/find comment=AS16013 and dst-address=193.92.173.0/24]] = 0) do={ add dst-address=193.92.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16013 }
