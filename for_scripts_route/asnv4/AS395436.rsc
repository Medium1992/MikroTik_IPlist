:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395436 and dst-address=138.238.11.0/24]] = 0) do={ add dst-address=138.238.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395436 }
:if ([:len [/ip/route/find comment=AS395436 and dst-address=38.127.129.0/24]] = 0) do={ add dst-address=38.127.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395436 }
