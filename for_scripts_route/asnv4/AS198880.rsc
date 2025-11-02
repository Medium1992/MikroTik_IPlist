:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198880 and dst-address=for_scripts_route/asnv4/AS198880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198880 }
:if ([:len [/ip/route/find comment=AS198880 and dst-address=91.240.28.0/22]] = 0) do={ add dst-address=91.240.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198880 }
