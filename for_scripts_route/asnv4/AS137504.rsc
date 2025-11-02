:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137504 and dst-address=for_scripts_route/asnv4/AS137504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137504 }
:if ([:len [/ip/route/find comment=AS137504 and dst-address=205.203.74.0/23]] = 0) do={ add dst-address=205.203.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137504 }
