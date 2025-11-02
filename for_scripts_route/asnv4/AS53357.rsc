:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53357 and dst-address=66.85.41.0/24]] = 0) do={ add dst-address=66.85.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53357 }
