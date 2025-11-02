:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396403 and dst-address=for_scripts_route/asnv4/AS396403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396403 }
:if ([:len [/ip/route/find comment=AS396403 and dst-address=66.97.190.0/24]] = 0) do={ add dst-address=66.97.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396403 }
