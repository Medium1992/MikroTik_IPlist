:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201363 and dst-address=for_scripts_route/asnv4/AS201363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201363 }
:if ([:len [/ip/route/find comment=AS201363 and dst-address=217.113.17.0/24]] = 0) do={ add dst-address=217.113.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201363 }
