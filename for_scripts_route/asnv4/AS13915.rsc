:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13915 and dst-address=97.65.198.0/24]] = 0) do={ add dst-address=97.65.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13915 }
