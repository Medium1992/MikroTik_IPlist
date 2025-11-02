:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59906 and dst-address=195.208.18.0/24]] = 0) do={ add dst-address=195.208.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59906 }
