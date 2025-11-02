:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62500 and dst-address=for_scripts_route/asnv4/AS62500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62500 }
:if ([:len [/ip/route/find comment=AS62500 and dst-address=162.217.220.0/22]] = 0) do={ add dst-address=162.217.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62500 }
