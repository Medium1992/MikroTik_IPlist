:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139202 and dst-address=103.139.196.0/24]] = 0) do={ add dst-address=103.139.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139202 }
