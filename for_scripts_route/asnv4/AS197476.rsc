:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197476 and dst-address=178.157.104.0/22]] = 0) do={ add dst-address=178.157.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197476 }
:if ([:len [/ip/route/find comment=AS197476 and dst-address=188.74.176.0/22]] = 0) do={ add dst-address=188.74.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197476 }
:if ([:len [/ip/route/find comment=AS197476 and dst-address=37.35.56.0/21]] = 0) do={ add dst-address=37.35.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197476 }
:if ([:len [/ip/route/find comment=AS197476 and dst-address=5.157.176.0/20]] = 0) do={ add dst-address=5.157.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197476 }
