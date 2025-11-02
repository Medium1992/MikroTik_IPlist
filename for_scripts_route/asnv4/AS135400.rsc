:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135400 and dst-address=for_scripts_route/asnv4/AS135400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135400 }
:if ([:len [/ip/route/find comment=AS135400 and dst-address=203.176.122.0/23]] = 0) do={ add dst-address=203.176.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135400 }
