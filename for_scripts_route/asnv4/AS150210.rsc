:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150210 and dst-address=for_scripts_route/asnv4/AS150210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150210 }
:if ([:len [/ip/route/find comment=AS150210 and dst-address=103.10.70.0/23]] = 0) do={ add dst-address=103.10.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150210 }
:if ([:len [/ip/route/find comment=AS150210 and dst-address=43.240.226.0/24]] = 0) do={ add dst-address=43.240.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150210 }
