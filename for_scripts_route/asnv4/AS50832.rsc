:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50832 and dst-address=194.85.66.0/24]] = 0) do={ add dst-address=194.85.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50832 }
:if ([:len [/ip/route/find comment=AS50832 and dst-address=194.85.7.0/24]] = 0) do={ add dst-address=194.85.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50832 }
:if ([:len [/ip/route/find comment=AS50832 and dst-address=213.135.81.0/24]] = 0) do={ add dst-address=213.135.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50832 }
