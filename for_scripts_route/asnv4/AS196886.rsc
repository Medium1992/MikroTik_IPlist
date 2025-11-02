:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196886 and dst-address=188.255.252.0/24]] = 0) do={ add dst-address=188.255.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196886 }
