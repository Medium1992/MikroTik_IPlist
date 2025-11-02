:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55113 and dst-address=192.251.139.0/24]] = 0) do={ add dst-address=192.251.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55113 }
:if ([:len [/ip/route/find comment=AS55113 and dst-address=206.208.128.0/21]] = 0) do={ add dst-address=206.208.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55113 }
