:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197557 and dst-address=192.165.16.0/24]] = 0) do={ add dst-address=192.165.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197557 }
:if ([:len [/ip/route/find comment=AS197557 and dst-address=194.103.148.0/23]] = 0) do={ add dst-address=194.103.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197557 }
:if ([:len [/ip/route/find comment=AS197557 and dst-address=194.103.194.0/23]] = 0) do={ add dst-address=194.103.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197557 }
