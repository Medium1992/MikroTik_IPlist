:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264042 and dst-address=for_scripts_route/asnv4/AS264042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264042 }
:if ([:len [/ip/route/find comment=AS264042 and dst-address=143.137.152.0/22]] = 0) do={ add dst-address=143.137.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264042 }
