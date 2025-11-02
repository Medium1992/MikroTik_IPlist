:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264973 and dst-address=for_scripts_route/asnv4/AS264973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264973 }
:if ([:len [/ip/route/find comment=AS264973 and dst-address=170.0.136.0/22]] = 0) do={ add dst-address=170.0.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264973 }
