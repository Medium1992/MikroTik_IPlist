:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270881 and dst-address=for_scripts_route/asnv4/AS270881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270881 }
:if ([:len [/ip/route/find comment=AS270881 and dst-address=200.35.144.0/23]] = 0) do={ add dst-address=200.35.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270881 }
