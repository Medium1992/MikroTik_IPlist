:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206356 and dst-address=for_scripts_route/asnv4/AS206356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206356 }
:if ([:len [/ip/route/find comment=AS206356 and dst-address=194.48.228.0/23]] = 0) do={ add dst-address=194.48.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206356 }
:if ([:len [/ip/route/find comment=AS206356 and dst-address=194.48.231.0/24]] = 0) do={ add dst-address=194.48.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206356 }
