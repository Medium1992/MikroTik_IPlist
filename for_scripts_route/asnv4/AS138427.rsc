:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138427 and dst-address=for_scripts_route/asnv4/AS138427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138427 }
:if ([:len [/ip/route/find comment=AS138427 and dst-address=103.125.82.0/24]] = 0) do={ add dst-address=103.125.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138427 }
:if ([:len [/ip/route/find comment=AS138427 and dst-address=83.118.96.0/24]] = 0) do={ add dst-address=83.118.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138427 }
