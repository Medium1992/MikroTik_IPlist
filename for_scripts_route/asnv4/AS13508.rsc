:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13508 and dst-address=for_scripts_route/asnv4/AS13508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13508 }
:if ([:len [/ip/route/find comment=AS13508 and dst-address=63.116.181.0/24]] = 0) do={ add dst-address=63.116.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13508 }
