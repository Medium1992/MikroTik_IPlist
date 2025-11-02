:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135808 and dst-address=for_scripts_route/asnv4/AS135808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135808 }
:if ([:len [/ip/route/find comment=AS135808 and dst-address=103.103.174.0/24]] = 0) do={ add dst-address=103.103.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135808 }
:if ([:len [/ip/route/find comment=AS135808 and dst-address=103.119.254.0/23]] = 0) do={ add dst-address=103.119.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135808 }
:if ([:len [/ip/route/find comment=AS135808 and dst-address=103.78.221.0/24]] = 0) do={ add dst-address=103.78.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135808 }
