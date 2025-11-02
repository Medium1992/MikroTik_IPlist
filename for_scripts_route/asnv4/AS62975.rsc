:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62975 and dst-address=for_scripts_route/asnv4/AS62975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62975 }
:if ([:len [/ip/route/find comment=AS62975 and dst-address=198.181.28.0/22]] = 0) do={ add dst-address=198.181.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62975 }
:if ([:len [/ip/route/find comment=AS62975 and dst-address=198.251.4.0/22]] = 0) do={ add dst-address=198.251.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62975 }
