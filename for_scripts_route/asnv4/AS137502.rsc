:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137502 and dst-address=213.248.255.0/24]] = 0) do={ add dst-address=213.248.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137502 }
