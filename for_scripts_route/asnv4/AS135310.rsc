:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135310 and dst-address=103.148.179.0/24]] = 0) do={ add dst-address=103.148.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
:if ([:len [/ip/route/find comment=AS135310 and dst-address=103.213.236.0/22]] = 0) do={ add dst-address=103.213.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
:if ([:len [/ip/route/find comment=AS135310 and dst-address=163.61.106.0/23]] = 0) do={ add dst-address=163.61.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
:if ([:len [/ip/route/find comment=AS135310 and dst-address=165.101.176.0/23]] = 0) do={ add dst-address=165.101.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
:if ([:len [/ip/route/find comment=AS135310 and dst-address=192.140.252.0/22]] = 0) do={ add dst-address=192.140.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
