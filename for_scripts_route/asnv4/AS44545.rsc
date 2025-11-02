:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44545 and dst-address=for_scripts_route/asnv4/AS44545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44545 }
:if ([:len [/ip/route/find comment=AS44545 and dst-address=185.212.92.0/22]] = 0) do={ add dst-address=185.212.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44545 }
:if ([:len [/ip/route/find comment=AS44545 and dst-address=91.202.48.0/22]] = 0) do={ add dst-address=91.202.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44545 }
