:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135421 and dst-address=for_scripts_route/asnv4/AS135421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135421 }
:if ([:len [/ip/route/find comment=AS135421 and dst-address=103.219.7.0/24]] = 0) do={ add dst-address=103.219.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135421 }
:if ([:len [/ip/route/find comment=AS135421 and dst-address=44.31.30.0/24]] = 0) do={ add dst-address=44.31.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135421 }
