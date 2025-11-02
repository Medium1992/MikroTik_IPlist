:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54916 and dst-address=167.92.141.0/24]] = 0) do={ add dst-address=167.92.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54916 }
:if ([:len [/ip/route/find comment=AS54916 and dst-address=167.92.62.0/24]] = 0) do={ add dst-address=167.92.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54916 }
:if ([:len [/ip/route/find comment=AS54916 and dst-address=167.92.66.0/24]] = 0) do={ add dst-address=167.92.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54916 }
:if ([:len [/ip/route/find comment=AS54916 and dst-address=167.92.93.0/24]] = 0) do={ add dst-address=167.92.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54916 }
