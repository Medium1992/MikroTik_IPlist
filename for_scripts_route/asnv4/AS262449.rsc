:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262449 and dst-address=for_scripts_route/asnv4/AS262449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262449 }
:if ([:len [/ip/route/find comment=AS262449 and dst-address=177.52.168.0/22]] = 0) do={ add dst-address=177.52.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262449 }
