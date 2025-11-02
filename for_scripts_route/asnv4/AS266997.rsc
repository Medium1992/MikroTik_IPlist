:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266997 and dst-address=for_scripts_route/asnv4/AS266997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266997 }
:if ([:len [/ip/route/find comment=AS266997 and dst-address=45.226.188.0/23]] = 0) do={ add dst-address=45.226.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266997 }
