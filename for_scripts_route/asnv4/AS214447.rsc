:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214447 and dst-address=212.68.35.0/24]] = 0) do={ add dst-address=212.68.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214447 }
:if ([:len [/ip/route/find comment=AS214447 and dst-address=38.210.192.0/24]] = 0) do={ add dst-address=38.210.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214447 }
