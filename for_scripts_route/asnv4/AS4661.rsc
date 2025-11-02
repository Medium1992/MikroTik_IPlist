:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4661 and dst-address=for_scripts_route/asnv4/AS4661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4661 }
:if ([:len [/ip/route/find comment=AS4661 and dst-address=58.181.104.0/22]] = 0) do={ add dst-address=58.181.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4661 }
