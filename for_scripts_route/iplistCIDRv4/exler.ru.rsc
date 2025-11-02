:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=exler.ru and dst-address=5.9.141.0/27]] = 0) do={ add dst-address=5.9.141.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=exler.ru }
