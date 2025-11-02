:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=polit.ru and dst-address=84.246.85.0/25]] = 0) do={ add dst-address=84.246.85.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=polit.ru }
