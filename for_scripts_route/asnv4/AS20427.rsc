:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20427 and dst-address=for_scripts_route/asnv4/AS20427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20427 }
:if ([:len [/ip/route/find comment=AS20427 and dst-address=64.178.28.0/24]] = 0) do={ add dst-address=64.178.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20427 }
