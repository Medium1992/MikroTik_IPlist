:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52408 and dst-address=for_scripts_route/asnv4/AS52408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52408 }
:if ([:len [/ip/route/find comment=AS52408 and dst-address=186.2.240.0/22]] = 0) do={ add dst-address=186.2.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52408 }
