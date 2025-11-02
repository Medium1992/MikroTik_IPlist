:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206169 and dst-address=for_scripts_route/asnv4/AS206169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206169 }
:if ([:len [/ip/route/find comment=AS206169 and dst-address=185.194.152.0/23]] = 0) do={ add dst-address=185.194.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206169 }
