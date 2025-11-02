:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397972 and dst-address=for_scripts_route/asnv4/AS397972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397972 }
:if ([:len [/ip/route/find comment=AS397972 and dst-address=216.181.104.0/23]] = 0) do={ add dst-address=216.181.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397972 }
