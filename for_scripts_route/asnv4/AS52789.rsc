:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52789 and dst-address=for_scripts_route/asnv4/AS52789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52789 }
:if ([:len [/ip/route/find comment=AS52789 and dst-address=177.38.76.0/22]] = 0) do={ add dst-address=177.38.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52789 }
