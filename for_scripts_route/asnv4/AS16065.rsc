:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16065 and dst-address=185.196.88.0/23]] = 0) do={ add dst-address=185.196.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16065 }
:if ([:len [/ip/route/find comment=AS16065 and dst-address=193.200.92.0/23]] = 0) do={ add dst-address=193.200.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16065 }
