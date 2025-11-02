:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205545 and dst-address=for_scripts_route/asnv4/AS205545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205545 }
:if ([:len [/ip/route/find comment=AS205545 and dst-address=185.214.180.0/22]] = 0) do={ add dst-address=185.214.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205545 }
