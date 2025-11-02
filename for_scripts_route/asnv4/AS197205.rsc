:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197205 and dst-address=149.7.103.0/24]] = 0) do={ add dst-address=149.7.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
:if ([:len [/ip/route/find comment=AS197205 and dst-address=154.45.215.0/24]] = 0) do={ add dst-address=154.45.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
:if ([:len [/ip/route/find comment=AS197205 and dst-address=154.52.128.0/24]] = 0) do={ add dst-address=154.52.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
:if ([:len [/ip/route/find comment=AS197205 and dst-address=195.66.82.0/24]] = 0) do={ add dst-address=195.66.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
:if ([:len [/ip/route/find comment=AS197205 and dst-address=83.150.244.0/22]] = 0) do={ add dst-address=83.150.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197205 }
