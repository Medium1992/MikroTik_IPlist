:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150425 and dst-address=for_scripts_route/asnv4/AS150425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150425 }
:if ([:len [/ip/route/find comment=AS150425 and dst-address=103.186.110.0/24]] = 0) do={ add dst-address=103.186.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150425 }
