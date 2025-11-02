:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209825 and dst-address=46.229.56.0/24]] = 0) do={ add dst-address=46.229.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209825 }
:if ([:len [/ip/route/find comment=AS209825 and dst-address=85.209.44.0/22]] = 0) do={ add dst-address=85.209.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209825 }
