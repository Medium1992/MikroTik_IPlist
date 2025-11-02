:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7941 and dst-address=for_scripts_route/asnv4/AS7941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7941 }
:if ([:len [/ip/route/find comment=AS7941 and dst-address=207.241.224.0/20]] = 0) do={ add dst-address=207.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7941 }
:if ([:len [/ip/route/find comment=AS7941 and dst-address=208.70.24.0/21]] = 0) do={ add dst-address=208.70.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7941 }
