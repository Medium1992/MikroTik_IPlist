:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20085 and dst-address=206.21.43.0/24]] = 0) do={ add dst-address=206.21.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20085 }
:if ([:len [/ip/route/find comment=AS20085 and dst-address=206.21.44.0/22]] = 0) do={ add dst-address=206.21.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20085 }
:if ([:len [/ip/route/find comment=AS20085 and dst-address=206.21.48.0/22]] = 0) do={ add dst-address=206.21.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20085 }
:if ([:len [/ip/route/find comment=AS20085 and dst-address=206.21.52.0/24]] = 0) do={ add dst-address=206.21.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20085 }
