:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262508 and dst-address=for_scripts_route/asnv4/AS262508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262508 }
:if ([:len [/ip/route/find comment=AS262508 and dst-address=177.52.103.0/24]] = 0) do={ add dst-address=177.52.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262508 }
