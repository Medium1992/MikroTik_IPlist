:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44330 and dst-address=for_scripts_route/asnv4/AS44330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44330 }
:if ([:len [/ip/route/find comment=AS44330 and dst-address=185.214.92.0/23]] = 0) do={ add dst-address=185.214.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44330 }
