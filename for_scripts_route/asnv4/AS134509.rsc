:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134509 and dst-address=for_scripts_route/asnv4/AS134509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134509 }
:if ([:len [/ip/route/find comment=AS134509 and dst-address=103.35.96.0/22]] = 0) do={ add dst-address=103.35.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134509 }
:if ([:len [/ip/route/find comment=AS134509 and dst-address=180.222.120.0/22]] = 0) do={ add dst-address=180.222.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134509 }
