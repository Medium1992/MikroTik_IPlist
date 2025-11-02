:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202279 and dst-address=for_scripts_route/asnv4/AS202279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202279 }
:if ([:len [/ip/route/find comment=AS202279 and dst-address=128.0.80.0/22]] = 0) do={ add dst-address=128.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202279 }
:if ([:len [/ip/route/find comment=AS202279 and dst-address=31.133.48.0/21]] = 0) do={ add dst-address=31.133.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202279 }
