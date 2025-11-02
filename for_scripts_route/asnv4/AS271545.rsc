:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271545 and dst-address=for_scripts_route/asnv4/AS271545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271545 }
:if ([:len [/ip/route/find comment=AS271545 and dst-address=190.52.68.0/22]] = 0) do={ add dst-address=190.52.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271545 }
