:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206571 and dst-address=for_scripts_route/asnv4/AS206571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206571 }
:if ([:len [/ip/route/find comment=AS206571 and dst-address=185.182.176.0/23]] = 0) do={ add dst-address=185.182.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206571 }
