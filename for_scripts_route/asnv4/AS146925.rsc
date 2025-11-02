:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146925 and dst-address=for_scripts_route/asnv4/AS146925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146925 }
:if ([:len [/ip/route/find comment=AS146925 and dst-address=103.172.8.0/24]] = 0) do={ add dst-address=103.172.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146925 }
