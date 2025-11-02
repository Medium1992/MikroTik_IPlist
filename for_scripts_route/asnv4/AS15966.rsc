:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15966 and dst-address=for_scripts_route/asnv4/AS15966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15966 }
:if ([:len [/ip/route/find comment=AS15966 and dst-address=95.128.0.0/21]] = 0) do={ add dst-address=95.128.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15966 }
