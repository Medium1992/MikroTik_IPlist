:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13182 and dst-address=213.152.192.0/19]] = 0) do={ add dst-address=213.152.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13182 }
