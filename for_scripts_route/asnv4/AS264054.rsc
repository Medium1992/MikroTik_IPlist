:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264054 and dst-address=for_scripts_route/asnv4/AS264054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264054 }
:if ([:len [/ip/route/find comment=AS264054 and dst-address=143.137.224.0/22]] = 0) do={ add dst-address=143.137.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264054 }
