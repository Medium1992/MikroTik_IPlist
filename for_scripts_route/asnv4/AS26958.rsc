:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26958 and dst-address=for_scripts_route/asnv4/AS26958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26958 }
:if ([:len [/ip/route/find comment=AS26958 and dst-address=199.16.160.0/21]] = 0) do={ add dst-address=199.16.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26958 }
