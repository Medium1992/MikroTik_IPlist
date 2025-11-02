:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271469 and dst-address=for_scripts_route/asnv4/AS271469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271469 }
:if ([:len [/ip/route/find comment=AS271469 and dst-address=45.227.132.0/22]] = 0) do={ add dst-address=45.227.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271469 }
