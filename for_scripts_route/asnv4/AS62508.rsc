:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62508 and dst-address=for_scripts_route/asnv4/AS62508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62508 }
:if ([:len [/ip/route/find comment=AS62508 and dst-address=192.84.0.0/23]] = 0) do={ add dst-address=192.84.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62508 }
