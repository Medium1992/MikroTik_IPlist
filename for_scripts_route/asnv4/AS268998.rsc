:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268998 and dst-address=for_scripts_route/asnv4/AS268998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268998 }
:if ([:len [/ip/route/find comment=AS268998 and dst-address=45.177.148.0/22]] = 0) do={ add dst-address=45.177.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268998 }
