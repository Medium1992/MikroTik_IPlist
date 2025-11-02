:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9451 and dst-address=for_scripts_route/asnv4/AS9451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9451 }
:if ([:len [/ip/route/find comment=AS9451 and dst-address=45.112.74.0/23]] = 0) do={ add dst-address=45.112.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9451 }
