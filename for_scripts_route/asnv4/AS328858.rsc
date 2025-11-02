:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328858 and dst-address=for_scripts_route/asnv4/AS328858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328858 }
:if ([:len [/ip/route/find comment=AS328858 and dst-address=102.210.220.0/22]] = 0) do={ add dst-address=102.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328858 }
:if ([:len [/ip/route/find comment=AS328858 and dst-address=102.220.12.0/22]] = 0) do={ add dst-address=102.220.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328858 }
