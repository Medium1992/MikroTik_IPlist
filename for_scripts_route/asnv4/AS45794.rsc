:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45794 and dst-address=for_scripts_route/asnv4/AS45794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45794 }
:if ([:len [/ip/route/find comment=AS45794 and dst-address=58.65.13.0/24]] = 0) do={ add dst-address=58.65.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45794 }
