:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34545 and dst-address=for_scripts_route/asnv4/AS34545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34545 }
:if ([:len [/ip/route/find comment=AS34545 and dst-address=185.45.80.0/22]] = 0) do={ add dst-address=185.45.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34545 }
:if ([:len [/ip/route/find comment=AS34545 and dst-address=37.130.192.0/22]] = 0) do={ add dst-address=37.130.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34545 }
