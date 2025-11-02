:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS546 and dst-address=for_scripts_route/asnv4/AS546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS546 }
:if ([:len [/ip/route/find comment=AS546 and dst-address=206.219.226.0/23]] = 0) do={ add dst-address=206.219.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS546 }
