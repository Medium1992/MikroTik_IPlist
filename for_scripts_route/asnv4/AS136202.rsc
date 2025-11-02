:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136202 and dst-address=103.83.103.0/24]] = 0) do={ add dst-address=103.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136202 }
:if ([:len [/ip/route/find comment=AS136202 and dst-address=103.93.255.0/24]] = 0) do={ add dst-address=103.93.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136202 }
