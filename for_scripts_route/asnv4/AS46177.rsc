:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46177 and dst-address=31.56.65.0/24]] = 0) do={ add dst-address=31.56.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46177 }
