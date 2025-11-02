:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53421 and dst-address=for_scripts_route/asnv4/AS53421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53421 }
:if ([:len [/ip/route/find comment=AS53421 and dst-address=199.244.16.0/21]] = 0) do={ add dst-address=199.244.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53421 }
:if ([:len [/ip/route/find comment=AS53421 and dst-address=199.244.24.0/23]] = 0) do={ add dst-address=199.244.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53421 }
