:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42276 and dst-address=for_scripts_route/asnv4/AS42276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42276 }
:if ([:len [/ip/route/find comment=AS42276 and dst-address=193.200.21.0/24]] = 0) do={ add dst-address=193.200.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42276 }
