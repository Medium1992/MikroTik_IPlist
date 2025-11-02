:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212752 and dst-address=for_scripts_route/asnv4/AS212752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212752 }
:if ([:len [/ip/route/find comment=AS212752 and dst-address=45.90.82.0/23]] = 0) do={ add dst-address=45.90.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212752 }
