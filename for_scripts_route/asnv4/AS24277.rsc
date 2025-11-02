:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.166.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=115.166.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
:if ([:len [/ip/route/find dst-address=115.166.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=115.166.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
:if ([:len [/ip/route/find dst-address=122.128.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.128.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
:if ([:len [/ip/route/find dst-address=203.160.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24277 }
