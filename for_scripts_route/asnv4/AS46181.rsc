:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46181 and dst-address=for_scripts_route/asnv4/AS46181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46181 }
:if ([:len [/ip/route/find comment=AS46181 and dst-address=134.228.0.0/24]] = 0) do={ add dst-address=134.228.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46181 }
