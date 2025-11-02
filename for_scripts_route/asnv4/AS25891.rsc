:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25891 and dst-address=for_scripts_route/asnv4/AS25891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25891 }
:if ([:len [/ip/route/find comment=AS25891 and dst-address=204.147.202.0/23]] = 0) do={ add dst-address=204.147.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25891 }
