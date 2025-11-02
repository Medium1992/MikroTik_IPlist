:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56663 and dst-address=for_scripts_route/asnv4/AS56663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56663 }
:if ([:len [/ip/route/find comment=AS56663 and dst-address=91.226.132.0/22]] = 0) do={ add dst-address=91.226.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56663 }
