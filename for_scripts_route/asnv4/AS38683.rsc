:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38683 and dst-address=103.105.160.0/22]] = 0) do={ add dst-address=103.105.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38683 }
:if ([:len [/ip/route/find comment=AS38683 and dst-address=14.63.127.0/24]] = 0) do={ add dst-address=14.63.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38683 }
:if ([:len [/ip/route/find comment=AS38683 and dst-address=58.184.177.0/24]] = 0) do={ add dst-address=58.184.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38683 }
