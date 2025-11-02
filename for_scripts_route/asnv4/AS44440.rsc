:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44440 and dst-address=193.238.191.0/24]] = 0) do={ add dst-address=193.238.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44440 }
:if ([:len [/ip/route/find comment=AS44440 and dst-address=91.199.127.0/24]] = 0) do={ add dst-address=91.199.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44440 }
