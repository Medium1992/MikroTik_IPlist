:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54089 and dst-address=for_scripts_route/asnv4/AS54089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54089 }
:if ([:len [/ip/route/find comment=AS54089 and dst-address=50.84.76.0/24]] = 0) do={ add dst-address=50.84.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54089 }
