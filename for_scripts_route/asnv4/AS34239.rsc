:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34239 and dst-address=for_scripts_route/asnv4/AS34239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34239 }
:if ([:len [/ip/route/find comment=AS34239 and dst-address=195.95.226.0/23]] = 0) do={ add dst-address=195.95.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34239 }
