:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28806 and dst-address=171.21.120.0/22]] = 0) do={ add dst-address=171.21.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28806 }
:if ([:len [/ip/route/find comment=AS28806 and dst-address=171.21.248.0/22]] = 0) do={ add dst-address=171.21.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28806 }
:if ([:len [/ip/route/find comment=AS28806 and dst-address=171.21.44.0/22]] = 0) do={ add dst-address=171.21.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28806 }
:if ([:len [/ip/route/find comment=AS28806 and dst-address=171.21.80.0/22]] = 0) do={ add dst-address=171.21.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28806 }
