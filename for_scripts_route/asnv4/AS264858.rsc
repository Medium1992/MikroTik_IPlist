:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264858 and dst-address=for_scripts_route/asnv4/AS264858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264858 }
:if ([:len [/ip/route/find comment=AS264858 and dst-address=170.82.244.0/23]] = 0) do={ add dst-address=170.82.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264858 }
