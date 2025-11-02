:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140170 and dst-address=for_scripts_route/asnv4/AS140170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140170 }
:if ([:len [/ip/route/find comment=AS140170 and dst-address=103.151.152.0/23]] = 0) do={ add dst-address=103.151.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140170 }
:if ([:len [/ip/route/find comment=AS140170 and dst-address=103.66.120.0/24]] = 0) do={ add dst-address=103.66.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140170 }
