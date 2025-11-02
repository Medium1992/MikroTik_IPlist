:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28994 and dst-address=for_scripts_route/asnv4/AS28994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28994 }
:if ([:len [/ip/route/find comment=AS28994 and dst-address=217.27.144.0/20]] = 0) do={ add dst-address=217.27.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28994 }
:if ([:len [/ip/route/find comment=AS28994 and dst-address=91.142.160.0/20]] = 0) do={ add dst-address=91.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28994 }
