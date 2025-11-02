:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401929 and dst-address=for_scripts_route/asnv4/AS401929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401929 }
:if ([:len [/ip/route/find comment=AS401929 and dst-address=167.150.13.0/24]] = 0) do={ add dst-address=167.150.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401929 }
