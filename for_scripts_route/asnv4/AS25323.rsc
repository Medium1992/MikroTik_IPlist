:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25323 and dst-address=for_scripts_route/asnv4/AS25323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25323 }
:if ([:len [/ip/route/find comment=AS25323 and dst-address=193.254.228.0/23]] = 0) do={ add dst-address=193.254.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25323 }
