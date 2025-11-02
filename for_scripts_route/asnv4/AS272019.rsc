:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272019 and dst-address=201.46.114.0/24]] = 0) do={ add dst-address=201.46.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272019 }
