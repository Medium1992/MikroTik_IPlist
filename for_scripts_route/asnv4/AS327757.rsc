:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327757 and dst-address=for_scripts_route/asnv4/AS327757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327757 }
:if ([:len [/ip/route/find comment=AS327757 and dst-address=154.73.36.0/22]] = 0) do={ add dst-address=154.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327757 }
