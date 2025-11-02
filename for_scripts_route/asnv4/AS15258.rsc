:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15258 and dst-address=for_scripts_route/asnv4/AS15258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15258 }
:if ([:len [/ip/route/find comment=AS15258 and dst-address=204.90.12.0/23]] = 0) do={ add dst-address=204.90.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15258 }
:if ([:len [/ip/route/find comment=AS15258 and dst-address=204.90.14.0/24]] = 0) do={ add dst-address=204.90.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15258 }
