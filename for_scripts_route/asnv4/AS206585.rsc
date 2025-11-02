:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206585 and dst-address=for_scripts_route/asnv4/AS206585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206585 }
:if ([:len [/ip/route/find comment=AS206585 and dst-address=62.181.60.0/23]] = 0) do={ add dst-address=62.181.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206585 }
