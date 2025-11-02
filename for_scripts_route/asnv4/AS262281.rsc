:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262281 and dst-address=for_scripts_route/asnv4/AS262281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262281 }
:if ([:len [/ip/route/find comment=AS262281 and dst-address=177.47.144.0/20]] = 0) do={ add dst-address=177.47.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262281 }
