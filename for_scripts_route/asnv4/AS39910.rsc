:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39910 and dst-address=185.203.90.0/24]] = 0) do={ add dst-address=185.203.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39910 }
:if ([:len [/ip/route/find comment=AS39910 and dst-address=80.244.9.0/24]] = 0) do={ add dst-address=80.244.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39910 }
