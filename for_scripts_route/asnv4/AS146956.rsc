:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146956 and dst-address=for_scripts_route/asnv4/AS146956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146956 }
:if ([:len [/ip/route/find comment=AS146956 and dst-address=103.172.28.0/24]] = 0) do={ add dst-address=103.172.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146956 }
