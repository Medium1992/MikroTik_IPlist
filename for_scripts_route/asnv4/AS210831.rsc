:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210831 and dst-address=85.219.213.0/24]] = 0) do={ add dst-address=85.219.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210831 }
