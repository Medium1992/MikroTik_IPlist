:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200768 and dst-address=for_scripts_route/asnv4/AS200768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200768 }
:if ([:len [/ip/route/find comment=AS200768 and dst-address=193.16.36.0/22]] = 0) do={ add dst-address=193.16.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200768 }
