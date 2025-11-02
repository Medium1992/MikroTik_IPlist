:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264808 and dst-address=for_scripts_route/asnv4/AS264808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264808 }
:if ([:len [/ip/route/find comment=AS264808 and dst-address=181.13.50.0/23]] = 0) do={ add dst-address=181.13.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264808 }
