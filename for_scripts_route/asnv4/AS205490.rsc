:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205490 and dst-address=for_scripts_route/asnv4/AS205490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205490 }
:if ([:len [/ip/route/find comment=AS205490 and dst-address=185.215.154.0/23]] = 0) do={ add dst-address=185.215.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205490 }
