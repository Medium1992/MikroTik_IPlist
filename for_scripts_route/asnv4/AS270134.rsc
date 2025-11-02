:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270134 and dst-address=for_scripts_route/asnv4/AS270134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270134 }
:if ([:len [/ip/route/find comment=AS270134 and dst-address=45.177.43.0/24]] = 0) do={ add dst-address=45.177.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270134 }
