:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4912 and dst-address=for_scripts_route/asnv4/AS4912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4912 }
:if ([:len [/ip/route/find comment=AS4912 and dst-address=74.118.92.0/22]] = 0) do={ add dst-address=74.118.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4912 }
