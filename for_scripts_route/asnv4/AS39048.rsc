:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39048 and dst-address=193.176.92.0/24]] = 0) do={ add dst-address=193.176.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39048 }
:if ([:len [/ip/route/find comment=AS39048 and dst-address=193.176.95.0/24]] = 0) do={ add dst-address=193.176.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39048 }
