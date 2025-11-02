:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54340 and dst-address=38.158.138.0/23]] = 0) do={ add dst-address=38.158.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54340 }
:if ([:len [/ip/route/find comment=AS54340 and dst-address=38.172.114.0/24]] = 0) do={ add dst-address=38.172.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54340 }
:if ([:len [/ip/route/find comment=AS54340 and dst-address=38.28.92.0/24]] = 0) do={ add dst-address=38.28.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54340 }
