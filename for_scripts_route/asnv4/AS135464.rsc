:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135464 and dst-address=for_scripts_route/asnv4/AS135464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135464 }
:if ([:len [/ip/route/find comment=AS135464 and dst-address=103.102.167.0/24]] = 0) do={ add dst-address=103.102.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135464 }
:if ([:len [/ip/route/find comment=AS135464 and dst-address=103.102.176.0/23]] = 0) do={ add dst-address=103.102.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135464 }
:if ([:len [/ip/route/find comment=AS135464 and dst-address=103.70.68.0/24]] = 0) do={ add dst-address=103.70.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135464 }
