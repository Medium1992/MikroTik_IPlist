:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206129 and dst-address=for_scripts_route/asnv4/AS206129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206129 }
:if ([:len [/ip/route/find comment=AS206129 and dst-address=89.187.7.0/24]] = 0) do={ add dst-address=89.187.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206129 }
