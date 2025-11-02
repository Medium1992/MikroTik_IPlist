:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7484 and dst-address=for_scripts_route/asnv4/AS7484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7484 }
:if ([:len [/ip/route/find comment=AS7484 and dst-address=202.169.0.0/20]] = 0) do={ add dst-address=202.169.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7484 }
