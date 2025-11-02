:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206970 and dst-address=for_scripts_route/asnv4/AS206970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206970 }
:if ([:len [/ip/route/find comment=AS206970 and dst-address=5.104.156.0/23]] = 0) do={ add dst-address=5.104.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206970 }
