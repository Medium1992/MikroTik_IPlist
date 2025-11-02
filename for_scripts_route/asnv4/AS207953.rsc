:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207953 and dst-address=45.159.24.0/22]] = 0) do={ add dst-address=45.159.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207953 }
