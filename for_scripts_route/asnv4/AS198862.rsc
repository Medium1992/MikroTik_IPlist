:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198862 and dst-address=for_scripts_route/asnv4/AS198862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198862 }
:if ([:len [/ip/route/find comment=AS198862 and dst-address=199.182.204.0/24]] = 0) do={ add dst-address=199.182.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198862 }
