:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271486 and dst-address=for_scripts_route/asnv4/AS271486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271486 }
:if ([:len [/ip/route/find comment=AS271486 and dst-address=181.224.20.0/22]] = 0) do={ add dst-address=181.224.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271486 }
