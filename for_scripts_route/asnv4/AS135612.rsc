:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135612 and dst-address=for_scripts_route/asnv4/AS135612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135612 }
:if ([:len [/ip/route/find comment=AS135612 and dst-address=103.76.176.0/23]] = 0) do={ add dst-address=103.76.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135612 }
:if ([:len [/ip/route/find comment=AS135612 and dst-address=203.2.158.0/23]] = 0) do={ add dst-address=203.2.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135612 }
