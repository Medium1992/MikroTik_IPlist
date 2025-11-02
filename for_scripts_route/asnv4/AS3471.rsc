:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3471 and dst-address=199.9.82.0/24]] = 0) do={ add dst-address=199.9.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3471 }
:if ([:len [/ip/route/find comment=AS3471 and dst-address=199.9.85.0/24]] = 0) do={ add dst-address=199.9.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3471 }
:if ([:len [/ip/route/find comment=AS3471 and dst-address=199.9.88.0/24]] = 0) do={ add dst-address=199.9.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3471 }
:if ([:len [/ip/route/find comment=AS3471 and dst-address=199.9.92.0/24]] = 0) do={ add dst-address=199.9.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3471 }
