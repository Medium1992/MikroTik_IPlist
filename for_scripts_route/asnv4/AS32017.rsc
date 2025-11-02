:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32017 and dst-address=for_scripts_route/asnv4/AS32017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32017 }
:if ([:len [/ip/route/find comment=AS32017 and dst-address=41.223.124.0/22]] = 0) do={ add dst-address=41.223.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32017 }
