:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.17.178/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.17.178/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=polit.ru }
:if ([:len [/ip/route/find dst-address=172.67.177.190/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.177.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=polit.ru }
:if ([:len [/ip/route/find dst-address=84.246.85.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.85.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=polit.ru }
