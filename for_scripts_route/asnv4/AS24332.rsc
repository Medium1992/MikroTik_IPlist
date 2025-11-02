:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24332 and dst-address=for_scripts_route/asnv4/AS24332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24332 }
:if ([:len [/ip/route/find comment=AS24332 and dst-address=122.144.16.0/21]] = 0) do={ add dst-address=122.144.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24332 }
