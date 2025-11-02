:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270076 and dst-address=for_scripts_route/asnv4/AS270076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270076 }
:if ([:len [/ip/route/find comment=AS270076 and dst-address=138.186.76.0/22]] = 0) do={ add dst-address=138.186.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270076 }
