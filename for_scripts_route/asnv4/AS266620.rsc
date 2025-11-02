:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266620 and dst-address=for_scripts_route/asnv4/AS266620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266620 }
:if ([:len [/ip/route/find comment=AS266620 and dst-address=128.201.84.0/22]] = 0) do={ add dst-address=128.201.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266620 }
