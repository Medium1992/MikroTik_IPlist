:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137034 and dst-address=for_scripts_route/asnv4/AS137034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137034 }
:if ([:len [/ip/route/find comment=AS137034 and dst-address=103.102.204.0/23]] = 0) do={ add dst-address=103.102.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137034 }
:if ([:len [/ip/route/find comment=AS137034 and dst-address=103.102.207.0/24]] = 0) do={ add dst-address=103.102.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137034 }
