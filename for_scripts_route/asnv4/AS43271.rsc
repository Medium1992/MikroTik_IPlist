:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43271 and dst-address=91.198.30.0/24]] = 0) do={ add dst-address=91.198.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43271 }
