:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207908 and dst-address=for_scripts_route/asnv4/AS207908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207908 }
:if ([:len [/ip/route/find comment=AS207908 and dst-address=45.151.214.0/23]] = 0) do={ add dst-address=45.151.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207908 }
