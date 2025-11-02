:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206114 and dst-address=for_scripts_route/asnv4/AS206114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206114 }
:if ([:len [/ip/route/find comment=AS206114 and dst-address=87.255.160.0/19]] = 0) do={ add dst-address=87.255.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206114 }
