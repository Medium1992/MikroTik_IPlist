:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27173 and dst-address=for_scripts_route/asnv4/AS27173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27173 }
:if ([:len [/ip/route/find comment=AS27173 and dst-address=162.252.232.0/22]] = 0) do={ add dst-address=162.252.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27173 }
