:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206838 and dst-address=for_scripts_route/asnv4/AS206838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206838 }
:if ([:len [/ip/route/find comment=AS206838 and dst-address=195.167.148.0/23]] = 0) do={ add dst-address=195.167.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206838 }
