:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135857 and dst-address=for_scripts_route/asnv4/AS135857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135857 }
:if ([:len [/ip/route/find comment=AS135857 and dst-address=103.78.184.0/24]] = 0) do={ add dst-address=103.78.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135857 }
