:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215353 and dst-address=for_scripts_route/asnv4/AS215353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215353 }
:if ([:len [/ip/route/find comment=AS215353 and dst-address=181.215.60.0/24]] = 0) do={ add dst-address=181.215.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215353 }
