:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44105 and dst-address=for_scripts_route/asnv4/AS44105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44105 }
:if ([:len [/ip/route/find comment=AS44105 and dst-address=91.201.12.0/22]] = 0) do={ add dst-address=91.201.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44105 }
