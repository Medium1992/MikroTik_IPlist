:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30438 and dst-address=for_scripts_route/asnv4/AS30438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30438 }
:if ([:len [/ip/route/find comment=AS30438 and dst-address=107.181.29.0/24]] = 0) do={ add dst-address=107.181.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30438 }
:if ([:len [/ip/route/find comment=AS30438 and dst-address=216.50.54.0/24]] = 0) do={ add dst-address=216.50.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30438 }
