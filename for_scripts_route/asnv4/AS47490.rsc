:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47490 and dst-address=for_scripts_route/asnv4/AS47490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47490 }
:if ([:len [/ip/route/find comment=AS47490 and dst-address=185.178.64.0/23]] = 0) do={ add dst-address=185.178.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47490 }
:if ([:len [/ip/route/find comment=AS47490 and dst-address=195.43.155.0/24]] = 0) do={ add dst-address=195.43.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47490 }
