:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138870 and dst-address=for_scripts_route/asnv4/AS138870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138870 }
:if ([:len [/ip/route/find comment=AS138870 and dst-address=103.203.162.0/24]] = 0) do={ add dst-address=103.203.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138870 }
