:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21179 and dst-address=for_scripts_route/asnv4/AS21179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21179 }
:if ([:len [/ip/route/find comment=AS21179 and dst-address=193.109.130.0/23]] = 0) do={ add dst-address=193.109.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21179 }
