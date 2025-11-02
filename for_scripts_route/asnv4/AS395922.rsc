:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395922 and dst-address=for_scripts_route/asnv4/AS395922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395922 }
:if ([:len [/ip/route/find comment=AS395922 and dst-address=172.103.72.0/21]] = 0) do={ add dst-address=172.103.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395922 }
:if ([:len [/ip/route/find comment=AS395922 and dst-address=8.2.72.0/24]] = 0) do={ add dst-address=8.2.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395922 }
