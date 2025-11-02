:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135191 and dst-address=for_scripts_route/asnv4/AS135191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135191 }
:if ([:len [/ip/route/find comment=AS135191 and dst-address=103.217.77.0/24]] = 0) do={ add dst-address=103.217.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135191 }
:if ([:len [/ip/route/find comment=AS135191 and dst-address=103.67.217.0/24]] = 0) do={ add dst-address=103.67.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135191 }
:if ([:len [/ip/route/find comment=AS135191 and dst-address=103.67.232.0/23]] = 0) do={ add dst-address=103.67.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135191 }
