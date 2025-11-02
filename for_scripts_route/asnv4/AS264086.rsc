:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264086 and dst-address=for_scripts_route/asnv4/AS264086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264086 }
:if ([:len [/ip/route/find comment=AS264086 and dst-address=143.208.24.0/22]] = 0) do={ add dst-address=143.208.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264086 }
