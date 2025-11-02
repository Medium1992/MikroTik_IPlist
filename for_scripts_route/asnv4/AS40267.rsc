:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40267 and dst-address=for_scripts_route/asnv4/AS40267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40267 }
:if ([:len [/ip/route/find comment=AS40267 and dst-address=130.156.50.0/24]] = 0) do={ add dst-address=130.156.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40267 }
:if ([:len [/ip/route/find comment=AS40267 and dst-address=192.148.104.0/24]] = 0) do={ add dst-address=192.148.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40267 }
