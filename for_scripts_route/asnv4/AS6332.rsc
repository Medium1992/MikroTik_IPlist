:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6332 and dst-address=for_scripts_route/asnv4/AS6332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6332 }
:if ([:len [/ip/route/find comment=AS6332 and dst-address=200.23.249.0/24]] = 0) do={ add dst-address=200.23.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6332 }
