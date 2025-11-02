:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153288 and dst-address=161.248.105.0/24]] = 0) do={ add dst-address=161.248.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153288 }
