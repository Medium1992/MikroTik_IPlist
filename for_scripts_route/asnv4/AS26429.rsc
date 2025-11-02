:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26429 and dst-address=68.189.115.0/24]] = 0) do={ add dst-address=68.189.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26429 }
