:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264077 and dst-address=for_scripts_route/asnv4/AS264077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264077 }
:if ([:len [/ip/route/find comment=AS264077 and dst-address=143.208.8.0/22]] = 0) do={ add dst-address=143.208.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264077 }
