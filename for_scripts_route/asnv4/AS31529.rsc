:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31529 and dst-address=185.151.141.0/24]] = 0) do={ add dst-address=185.151.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31529 }
:if ([:len [/ip/route/find comment=AS31529 and dst-address=185.151.142.0/24]] = 0) do={ add dst-address=185.151.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31529 }
:if ([:len [/ip/route/find comment=AS31529 and dst-address=194.0.0.0/24]] = 0) do={ add dst-address=194.0.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31529 }
:if ([:len [/ip/route/find comment=AS31529 and dst-address=194.0.11.0/24]] = 0) do={ add dst-address=194.0.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31529 }
:if ([:len [/ip/route/find comment=AS31529 and dst-address=194.246.96.0/24]] = 0) do={ add dst-address=194.246.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31529 }
