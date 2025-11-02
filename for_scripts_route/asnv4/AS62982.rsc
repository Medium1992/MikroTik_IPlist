:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62982 and dst-address=159.21.0.0/22]] = 0) do={ add dst-address=159.21.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62982 }
:if ([:len [/ip/route/find comment=AS62982 and dst-address=159.21.12.0/22]] = 0) do={ add dst-address=159.21.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62982 }
