:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46594 and dst-address=204.87.213.0/24]] = 0) do={ add dst-address=204.87.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46594 }
