:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206973 and dst-address=for_scripts_route/asnv4/AS206973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206973 }
:if ([:len [/ip/route/find comment=AS206973 and dst-address=91.225.194.0/23]] = 0) do={ add dst-address=91.225.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206973 }
