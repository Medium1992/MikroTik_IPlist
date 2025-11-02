:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204026 and dst-address=for_scripts_route/asnv4/AS204026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204026 }
:if ([:len [/ip/route/find comment=AS204026 and dst-address=213.181.202.0/23]] = 0) do={ add dst-address=213.181.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204026 }
