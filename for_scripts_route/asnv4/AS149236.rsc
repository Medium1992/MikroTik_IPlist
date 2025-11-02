:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149236 and dst-address=for_scripts_route/asnv4/AS149236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149236 }
:if ([:len [/ip/route/find comment=AS149236 and dst-address=103.181.201.0/24]] = 0) do={ add dst-address=103.181.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149236 }
