:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55448 and dst-address=202.52.56.0/23]] = 0) do={ add dst-address=202.52.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55448 }
:if ([:len [/ip/route/find comment=AS55448 and dst-address=27.50.4.0/22]] = 0) do={ add dst-address=27.50.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55448 }
