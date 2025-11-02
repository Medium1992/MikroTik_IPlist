:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15566 and dst-address=for_scripts_route/asnv4/AS15566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15566 }
:if ([:len [/ip/route/find comment=AS15566 and dst-address=62.77.128.0/22]] = 0) do={ add dst-address=62.77.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15566 }
