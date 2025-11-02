:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58817 and dst-address=for_scripts_route/asnv4/AS58817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58817 }
:if ([:len [/ip/route/find comment=AS58817 and dst-address=103.18.144.0/22]] = 0) do={ add dst-address=103.18.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58817 }
