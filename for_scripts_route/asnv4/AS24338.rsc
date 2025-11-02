:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24338 and dst-address=for_scripts_route/asnv4/AS24338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24338 }
:if ([:len [/ip/route/find comment=AS24338 and dst-address=103.1.240.0/23]] = 0) do={ add dst-address=103.1.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24338 }
