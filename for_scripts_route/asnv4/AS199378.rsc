:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199378 and dst-address=for_scripts_route/asnv4/AS199378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199378 }
:if ([:len [/ip/route/find comment=AS199378 and dst-address=185.151.116.0/23]] = 0) do={ add dst-address=185.151.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199378 }
