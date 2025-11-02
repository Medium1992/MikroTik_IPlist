:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19629 and dst-address=65.124.134.0/24]] = 0) do={ add dst-address=65.124.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19629 }
:if ([:len [/ip/route/find comment=AS19629 and dst-address=67.135.55.0/24]] = 0) do={ add dst-address=67.135.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19629 }
