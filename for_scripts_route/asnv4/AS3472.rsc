:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3472 and dst-address=199.9.81.0/24]] = 0) do={ add dst-address=199.9.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3472 }
:if ([:len [/ip/route/find comment=AS3472 and dst-address=199.9.84.0/24]] = 0) do={ add dst-address=199.9.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3472 }
:if ([:len [/ip/route/find comment=AS3472 and dst-address=199.9.87.0/24]] = 0) do={ add dst-address=199.9.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3472 }
:if ([:len [/ip/route/find comment=AS3472 and dst-address=199.9.91.0/24]] = 0) do={ add dst-address=199.9.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3472 }
