:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209178 and dst-address=185.233.19.0/24]] = 0) do={ add dst-address=185.233.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209178 }
:if ([:len [/ip/route/find comment=AS209178 and dst-address=185.235.165.0/24]] = 0) do={ add dst-address=185.235.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209178 }
