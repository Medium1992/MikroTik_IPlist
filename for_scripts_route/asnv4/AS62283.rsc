:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62283 and dst-address=for_scripts_route/asnv4/AS62283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62283 }
:if ([:len [/ip/route/find comment=AS62283 and dst-address=185.41.112.0/22]] = 0) do={ add dst-address=185.41.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62283 }
