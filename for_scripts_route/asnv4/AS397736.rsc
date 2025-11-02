:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397736 and dst-address=23.174.16.0/24]] = 0) do={ add dst-address=23.174.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397736 }
