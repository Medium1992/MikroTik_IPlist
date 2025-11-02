:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17827 and dst-address=182.52.48.0/24]] = 0) do={ add dst-address=182.52.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17827 }
:if ([:len [/ip/route/find comment=AS17827 and dst-address=182.52.54.0/24]] = 0) do={ add dst-address=182.52.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17827 }
:if ([:len [/ip/route/find comment=AS17827 and dst-address=202.28.100.0/22]] = 0) do={ add dst-address=202.28.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17827 }
