:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202328 and dst-address=for_scripts_route/asnv4/AS202328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202328 }
:if ([:len [/ip/route/find comment=AS202328 and dst-address=193.56.220.0/22]] = 0) do={ add dst-address=193.56.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202328 }
