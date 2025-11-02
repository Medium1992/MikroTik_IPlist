:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42405 and dst-address=for_scripts_route/asnv4/AS42405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42405 }
:if ([:len [/ip/route/find comment=AS42405 and dst-address=89.42.200.0/22]] = 0) do={ add dst-address=89.42.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42405 }
:if ([:len [/ip/route/find comment=AS42405 and dst-address=91.213.135.0/24]] = 0) do={ add dst-address=91.213.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42405 }
