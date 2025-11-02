:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20082 and dst-address=23.133.60.0/24]] = 0) do={ add dst-address=23.133.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20082 }
