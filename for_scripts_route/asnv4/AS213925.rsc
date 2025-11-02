:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213925 and dst-address=194.147.211.0/24]] = 0) do={ add dst-address=194.147.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213925 }
