:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266425 and dst-address=for_scripts_route/asnv4/AS266425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266425 }
:if ([:len [/ip/route/find comment=AS266425 and dst-address=170.81.232.0/22]] = 0) do={ add dst-address=170.81.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266425 }
