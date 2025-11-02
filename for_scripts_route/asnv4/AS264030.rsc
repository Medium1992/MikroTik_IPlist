:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264030 and dst-address=for_scripts_route/asnv4/AS264030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264030 }
:if ([:len [/ip/route/find comment=AS264030 and dst-address=143.137.40.0/22]] = 0) do={ add dst-address=143.137.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264030 }
