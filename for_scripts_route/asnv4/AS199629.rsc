:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199629 and dst-address=for_scripts_route/asnv4/AS199629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199629 }
:if ([:len [/ip/route/find comment=AS199629 and dst-address=185.10.144.0/23]] = 0) do={ add dst-address=185.10.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199629 }
