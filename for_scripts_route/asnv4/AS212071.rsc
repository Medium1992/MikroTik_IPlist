:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212071 and dst-address=140.235.60.0/24]] = 0) do={ add dst-address=140.235.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212071 }
