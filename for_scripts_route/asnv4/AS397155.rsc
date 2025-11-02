:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397155 and dst-address=for_scripts_route/asnv4/AS397155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397155 }
:if ([:len [/ip/route/find comment=AS397155 and dst-address=184.191.54.0/24]] = 0) do={ add dst-address=184.191.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397155 }
:if ([:len [/ip/route/find comment=AS397155 and dst-address=98.190.47.0/24]] = 0) do={ add dst-address=98.190.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397155 }
