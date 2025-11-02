:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137392 and dst-address=for_scripts_route/asnv4/AS137392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137392 }
:if ([:len [/ip/route/find comment=AS137392 and dst-address=203.172.73.0/24]] = 0) do={ add dst-address=203.172.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137392 }
:if ([:len [/ip/route/find comment=AS137392 and dst-address=210.4.146.0/24]] = 0) do={ add dst-address=210.4.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137392 }
