:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36406 and dst-address=12.236.218.0/24]] = 0) do={ add dst-address=12.236.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36406 }
:if ([:len [/ip/route/find comment=AS36406 and dst-address=192.238.21.0/24]] = 0) do={ add dst-address=192.238.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36406 }
:if ([:len [/ip/route/find comment=AS36406 and dst-address=198.199.225.0/24]] = 0) do={ add dst-address=198.199.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36406 }
