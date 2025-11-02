:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19833 and dst-address=for_scripts_route/asnv4/AS19833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19833 }
:if ([:len [/ip/route/find comment=AS19833 and dst-address=170.52.16.0/22]] = 0) do={ add dst-address=170.52.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19833 }
