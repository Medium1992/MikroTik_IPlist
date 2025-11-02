:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61818 and dst-address=for_scripts_route/asnv4/AS61818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61818 }
:if ([:len [/ip/route/find comment=AS61818 and dst-address=201.175.60.0/22]] = 0) do={ add dst-address=201.175.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61818 }
