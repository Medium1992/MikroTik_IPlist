:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30467 and dst-address=77.73.159.0/24]] = 0) do={ add dst-address=77.73.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30467 }
