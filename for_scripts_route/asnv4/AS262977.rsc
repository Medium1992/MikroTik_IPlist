:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262977 and dst-address=for_scripts_route/asnv4/AS262977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262977 }
:if ([:len [/ip/route/find comment=AS262977 and dst-address=177.190.80.0/20]] = 0) do={ add dst-address=177.190.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262977 }
