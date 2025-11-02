:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36825 and dst-address=64.245.0.0/22]] = 0) do={ add dst-address=64.245.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36825 }
:if ([:len [/ip/route/find comment=AS36825 and dst-address=67.21.0.0/20]] = 0) do={ add dst-address=67.21.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36825 }
