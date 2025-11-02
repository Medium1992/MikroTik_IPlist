:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213441 and dst-address=115.167.64.0/24]] = 0) do={ add dst-address=115.167.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
:if ([:len [/ip/route/find comment=AS213441 and dst-address=139.190.234.0/24]] = 0) do={ add dst-address=139.190.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
:if ([:len [/ip/route/find comment=AS213441 and dst-address=223.29.226.0/24]] = 0) do={ add dst-address=223.29.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
