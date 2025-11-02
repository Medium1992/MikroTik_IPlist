:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27414 and dst-address=97.65.42.0/24]] = 0) do={ add dst-address=97.65.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27414 }
