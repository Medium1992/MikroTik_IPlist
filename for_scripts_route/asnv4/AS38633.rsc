:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38633 and dst-address=103.120.184.0/22]] = 0) do={ add dst-address=103.120.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38633 }
:if ([:len [/ip/route/find comment=AS38633 and dst-address=116.197.168.0/21]] = 0) do={ add dst-address=116.197.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38633 }
:if ([:len [/ip/route/find comment=AS38633 and dst-address=180.211.84.0/22]] = 0) do={ add dst-address=180.211.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38633 }
