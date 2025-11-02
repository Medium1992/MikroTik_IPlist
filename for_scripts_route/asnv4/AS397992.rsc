:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397992 and dst-address=161.38.20.0/24]] = 0) do={ add dst-address=161.38.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397992 }
