:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268463 and dst-address=for_scripts_route/asnv4/AS268463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268463 }
:if ([:len [/ip/route/find comment=AS268463 and dst-address=45.161.96.0/22]] = 0) do={ add dst-address=45.161.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268463 }
