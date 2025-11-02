:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39307 and dst-address=185.210.160.0/24]] = 0) do={ add dst-address=185.210.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39307 }
:if ([:len [/ip/route/find comment=AS39307 and dst-address=185.222.23.0/24]] = 0) do={ add dst-address=185.222.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39307 }
:if ([:len [/ip/route/find comment=AS39307 and dst-address=213.109.148.0/24]] = 0) do={ add dst-address=213.109.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39307 }
