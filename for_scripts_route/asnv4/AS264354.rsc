:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264354 and dst-address=for_scripts_route/asnv4/AS264354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264354 }
:if ([:len [/ip/route/find comment=AS264354 and dst-address=131.108.128.0/22]] = 0) do={ add dst-address=131.108.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264354 }
