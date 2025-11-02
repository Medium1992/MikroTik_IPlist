:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264063 and dst-address=for_scripts_route/asnv4/AS264063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264063 }
:if ([:len [/ip/route/find comment=AS264063 and dst-address=143.137.48.0/22]] = 0) do={ add dst-address=143.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264063 }
