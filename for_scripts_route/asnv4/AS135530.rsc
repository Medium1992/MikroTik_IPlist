:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135530 and dst-address=for_scripts_route/asnv4/AS135530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135530 }
:if ([:len [/ip/route/find comment=AS135530 and dst-address=45.254.36.0/23]] = 0) do={ add dst-address=45.254.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135530 }
:if ([:len [/ip/route/find comment=AS135530 and dst-address=45.254.39.0/24]] = 0) do={ add dst-address=45.254.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135530 }
