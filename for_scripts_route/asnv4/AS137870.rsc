:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137870 and dst-address=for_scripts_route/asnv4/AS137870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137870 }
:if ([:len [/ip/route/find comment=AS137870 and dst-address=103.116.16.0/23]] = 0) do={ add dst-address=103.116.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137870 }
