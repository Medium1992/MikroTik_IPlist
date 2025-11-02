:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210593 and dst-address=for_scripts_route/asnv4/AS210593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210593 }
:if ([:len [/ip/route/find comment=AS210593 and dst-address=204.137.160.0/22]] = 0) do={ add dst-address=204.137.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210593 }
:if ([:len [/ip/route/find comment=AS210593 and dst-address=91.247.175.0/24]] = 0) do={ add dst-address=91.247.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210593 }
