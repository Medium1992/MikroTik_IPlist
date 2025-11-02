:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213207 and dst-address=for_scripts_route/asnv4/AS213207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213207 }
:if ([:len [/ip/route/find comment=AS213207 and dst-address=141.98.244.0/22]] = 0) do={ add dst-address=141.98.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213207 }
