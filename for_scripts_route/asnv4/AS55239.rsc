:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55239 and dst-address=199.5.33.0/24]] = 0) do={ add dst-address=199.5.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55239 }
:if ([:len [/ip/route/find comment=AS55239 and dst-address=199.5.51.0/24]] = 0) do={ add dst-address=199.5.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55239 }
