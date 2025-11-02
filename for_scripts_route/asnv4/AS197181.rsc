:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197181 and dst-address=for_scripts_route/asnv4/AS197181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197181 }
:if ([:len [/ip/route/find comment=AS197181 and dst-address=178.217.216.0/21]] = 0) do={ add dst-address=178.217.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197181 }
:if ([:len [/ip/route/find comment=AS197181 and dst-address=91.216.213.0/24]] = 0) do={ add dst-address=91.216.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197181 }
