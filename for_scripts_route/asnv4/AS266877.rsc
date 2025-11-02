:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266877 and dst-address=for_scripts_route/asnv4/AS266877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266877 }
:if ([:len [/ip/route/find comment=AS266877 and dst-address=152.231.24.0/23]] = 0) do={ add dst-address=152.231.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266877 }
:if ([:len [/ip/route/find comment=AS266877 and dst-address=152.231.27.0/24]] = 0) do={ add dst-address=152.231.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266877 }
:if ([:len [/ip/route/find comment=AS266877 and dst-address=152.231.31.0/24]] = 0) do={ add dst-address=152.231.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266877 }
