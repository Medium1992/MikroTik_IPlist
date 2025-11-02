:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46710 and dst-address=for_scripts_route/asnv4/AS46710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46710 }
:if ([:len [/ip/route/find comment=AS46710 and dst-address=23.149.136.0/24]] = 0) do={ add dst-address=23.149.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46710 }
