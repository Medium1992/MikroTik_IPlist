:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210237 and dst-address=for_scripts_route/asnv4/AS210237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210237 }
:if ([:len [/ip/route/find comment=AS210237 and dst-address=5.181.228.0/22]] = 0) do={ add dst-address=5.181.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210237 }
