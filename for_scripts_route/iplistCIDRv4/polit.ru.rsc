:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.246.85.0/25 and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.85.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=polit.ru }
