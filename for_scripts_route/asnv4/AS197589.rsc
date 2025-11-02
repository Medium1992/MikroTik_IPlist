:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197589 and dst-address=185.96.20.0/22]] = 0) do={ add dst-address=185.96.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197589 }
:if ([:len [/ip/route/find comment=AS197589 and dst-address=46.235.136.0/21]] = 0) do={ add dst-address=46.235.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197589 }
:if ([:len [/ip/route/find comment=AS197589 and dst-address=85.204.112.0/22]] = 0) do={ add dst-address=85.204.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197589 }
:if ([:len [/ip/route/find comment=AS197589 and dst-address=89.42.0.0/21]] = 0) do={ add dst-address=89.42.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197589 }
:if ([:len [/ip/route/find comment=AS197589 and dst-address=94.176.44.0/22]] = 0) do={ add dst-address=94.176.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197589 }
:if ([:len [/ip/route/find comment=AS197589 and dst-address=94.177.68.0/22]] = 0) do={ add dst-address=94.177.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197589 }
