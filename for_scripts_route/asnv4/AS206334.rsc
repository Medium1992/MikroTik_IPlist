:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206334 and dst-address=for_scripts_route/asnv4/AS206334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206334 }
:if ([:len [/ip/route/find comment=AS206334 and dst-address=195.19.206.0/24]] = 0) do={ add dst-address=195.19.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206334 }
