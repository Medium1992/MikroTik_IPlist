:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31688 and dst-address=185.85.78.0/24]] = 0) do={ add dst-address=185.85.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find comment=AS31688 and dst-address=5.63.24.0/22]] = 0) do={ add dst-address=5.63.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find comment=AS31688 and dst-address=5.63.28.0/24]] = 0) do={ add dst-address=5.63.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find comment=AS31688 and dst-address=91.190.168.0/23]] = 0) do={ add dst-address=91.190.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find comment=AS31688 and dst-address=91.190.171.0/24]] = 0) do={ add dst-address=91.190.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find comment=AS31688 and dst-address=91.190.172.0/22]] = 0) do={ add dst-address=91.190.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
