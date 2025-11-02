:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60643 and dst-address=for_scripts_route/asnv4/AS60643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60643 }
:if ([:len [/ip/route/find comment=AS60643 and dst-address=80.250.167.0/24]] = 0) do={ add dst-address=80.250.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60643 }
:if ([:len [/ip/route/find comment=AS60643 and dst-address=86.110.104.0/24]] = 0) do={ add dst-address=86.110.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60643 }
