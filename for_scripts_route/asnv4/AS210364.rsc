:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210364 and dst-address=for_scripts_route/asnv4/AS210364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210364 }
:if ([:len [/ip/route/find comment=AS210364 and dst-address=193.200.33.0/24]] = 0) do={ add dst-address=193.200.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210364 }
