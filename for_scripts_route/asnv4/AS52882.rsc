:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52882 and dst-address=for_scripts_route/asnv4/AS52882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52882 }
:if ([:len [/ip/route/find comment=AS52882 and dst-address=186.233.200.0/22]] = 0) do={ add dst-address=186.233.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52882 }
