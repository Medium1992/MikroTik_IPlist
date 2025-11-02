:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25545 and dst-address=for_scripts_route/asnv4/AS25545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25545 }
:if ([:len [/ip/route/find comment=AS25545 and dst-address=217.15.240.0/20]] = 0) do={ add dst-address=217.15.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25545 }
