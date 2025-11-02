:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200377 and dst-address=193.164.159.0/24]] = 0) do={ add dst-address=193.164.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200377 }
