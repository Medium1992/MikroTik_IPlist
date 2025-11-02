:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264489 and dst-address=for_scripts_route/asnv4/AS264489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264489 }
:if ([:len [/ip/route/find comment=AS264489 and dst-address=131.255.152.0/22]] = 0) do={ add dst-address=131.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264489 }
