:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52222 and dst-address=for_scripts_route/asnv4/AS52222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52222 }
:if ([:len [/ip/route/find comment=AS52222 and dst-address=91.225.20.0/22]] = 0) do={ add dst-address=91.225.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52222 }
