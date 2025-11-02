:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399329 and dst-address=97.87.222.0/24]] = 0) do={ add dst-address=97.87.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399329 }
