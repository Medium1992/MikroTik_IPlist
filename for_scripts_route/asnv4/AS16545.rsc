:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16545 and dst-address=for_scripts_route/asnv4/AS16545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16545 }
:if ([:len [/ip/route/find comment=AS16545 and dst-address=192.74.220.0/22]] = 0) do={ add dst-address=192.74.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16545 }
