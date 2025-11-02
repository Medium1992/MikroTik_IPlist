:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46597 and dst-address=192.190.225.0/24]] = 0) do={ add dst-address=192.190.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46597 }
:if ([:len [/ip/route/find comment=AS46597 and dst-address=206.108.48.0/22]] = 0) do={ add dst-address=206.108.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46597 }
:if ([:len [/ip/route/find comment=AS46597 and dst-address=206.108.52.0/24]] = 0) do={ add dst-address=206.108.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46597 }
:if ([:len [/ip/route/find comment=AS46597 and dst-address=206.108.54.0/23]] = 0) do={ add dst-address=206.108.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46597 }
