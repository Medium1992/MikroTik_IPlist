:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24277 and dst-address=115.166.160.0/19]] = 0) do={ add dst-address=115.166.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
:if ([:len [/ip/route/find comment=AS24277 and dst-address=115.166.192.0/20]] = 0) do={ add dst-address=115.166.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
:if ([:len [/ip/route/find comment=AS24277 and dst-address=122.128.112.0/21]] = 0) do={ add dst-address=122.128.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
:if ([:len [/ip/route/find comment=AS24277 and dst-address=203.160.16.0/20]] = 0) do={ add dst-address=203.160.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
