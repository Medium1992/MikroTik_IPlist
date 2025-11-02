:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138536 and dst-address=103.132.92.0/22]] = 0) do={ add dst-address=103.132.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.160.0/22]] = 0) do={ add dst-address=180.210.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.168.0/23]] = 0) do={ add dst-address=180.210.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.176.0/22]] = 0) do={ add dst-address=180.210.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.180.0/23]] = 0) do={ add dst-address=180.210.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.182.0/24]] = 0) do={ add dst-address=180.210.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.184.0/23]] = 0) do={ add dst-address=180.210.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.186.0/24]] = 0) do={ add dst-address=180.210.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
:if ([:len [/ip/route/find comment=AS138536 and dst-address=180.210.188.0/22]] = 0) do={ add dst-address=180.210.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138536 }
