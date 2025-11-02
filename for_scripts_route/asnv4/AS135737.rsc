:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135737 and dst-address=for_scripts_route/asnv4/AS135737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135737 }
:if ([:len [/ip/route/find comment=AS135737 and dst-address=103.120.236.0/23]] = 0) do={ add dst-address=103.120.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135737 }
