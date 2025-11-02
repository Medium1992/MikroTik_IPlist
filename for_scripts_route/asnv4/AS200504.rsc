:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200504 and dst-address=178.183.21.0/24]] = 0) do={ add dst-address=178.183.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200504 }
:if ([:len [/ip/route/find comment=AS200504 and dst-address=193.192.169.0/24]] = 0) do={ add dst-address=193.192.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200504 }
