:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203549 and dst-address=for_scripts_route/asnv4/AS203549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203549 }
:if ([:len [/ip/route/find comment=AS203549 and dst-address=185.103.111.0/24]] = 0) do={ add dst-address=185.103.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203549 }
:if ([:len [/ip/route/find comment=AS203549 and dst-address=185.109.22.0/23]] = 0) do={ add dst-address=185.109.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203549 }
