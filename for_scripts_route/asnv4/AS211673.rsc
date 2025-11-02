:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211673 and dst-address=for_scripts_route/asnv4/AS211673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211673 }
:if ([:len [/ip/route/find comment=AS211673 and dst-address=5.181.181.0/24]] = 0) do={ add dst-address=5.181.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211673 }
:if ([:len [/ip/route/find comment=AS211673 and dst-address=94.156.119.0/24]] = 0) do={ add dst-address=94.156.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211673 }
