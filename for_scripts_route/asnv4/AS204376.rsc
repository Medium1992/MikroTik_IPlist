:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204376 and dst-address=for_scripts_route/asnv4/AS204376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204376 }
:if ([:len [/ip/route/find comment=AS204376 and dst-address=185.251.84.0/23]] = 0) do={ add dst-address=185.251.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204376 }
:if ([:len [/ip/route/find comment=AS204376 and dst-address=185.251.87.0/24]] = 0) do={ add dst-address=185.251.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204376 }
