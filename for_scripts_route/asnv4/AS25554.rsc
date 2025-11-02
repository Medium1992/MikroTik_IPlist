:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25554 and dst-address=for_scripts_route/asnv4/AS25554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25554 }
:if ([:len [/ip/route/find comment=AS25554 and dst-address=212.122.164.0/23]] = 0) do={ add dst-address=212.122.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25554 }
