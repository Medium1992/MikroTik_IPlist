:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213147 and dst-address=77.65.151.0/24]] = 0) do={ add dst-address=77.65.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213147 }
