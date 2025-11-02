:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133533 and dst-address=for_scripts_route/asnv4/AS133533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133533 }
:if ([:len [/ip/route/find comment=AS133533 and dst-address=103.125.186.0/24]] = 0) do={ add dst-address=103.125.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133533 }
:if ([:len [/ip/route/find comment=AS133533 and dst-address=103.233.183.0/24]] = 0) do={ add dst-address=103.233.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133533 }
