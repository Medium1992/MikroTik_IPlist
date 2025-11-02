:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209817 and dst-address=185.253.235.0/24]] = 0) do={ add dst-address=185.253.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209817 }
:if ([:len [/ip/route/find comment=AS209817 and dst-address=94.240.14.0/24]] = 0) do={ add dst-address=94.240.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209817 }
