:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42465 and dst-address=for_scripts_route/asnv4/AS42465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42465 }
:if ([:len [/ip/route/find comment=AS42465 and dst-address=86.111.216.0/24]] = 0) do={ add dst-address=86.111.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42465 }
