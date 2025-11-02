:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201372 and dst-address=for_scripts_route/asnv4/AS201372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201372 }
:if ([:len [/ip/route/find comment=AS201372 and dst-address=94.124.56.0/21]] = 0) do={ add dst-address=94.124.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201372 }
