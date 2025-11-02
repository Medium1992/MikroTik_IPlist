:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32201 and dst-address=142.46.50.0/24]] = 0) do={ add dst-address=142.46.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32201 }
:if ([:len [/ip/route/find comment=AS32201 and dst-address=192.75.80.0/24]] = 0) do={ add dst-address=192.75.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32201 }
