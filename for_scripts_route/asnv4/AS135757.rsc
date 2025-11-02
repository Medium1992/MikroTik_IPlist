:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135757 and dst-address=for_scripts_route/asnv4/AS135757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135757 }
:if ([:len [/ip/route/find comment=AS135757 and dst-address=103.74.214.0/23]] = 0) do={ add dst-address=103.74.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135757 }
