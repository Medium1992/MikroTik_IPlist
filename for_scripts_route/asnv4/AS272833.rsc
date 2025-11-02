:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272833 and dst-address=201.218.136.0/24]] = 0) do={ add dst-address=201.218.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272833 }
