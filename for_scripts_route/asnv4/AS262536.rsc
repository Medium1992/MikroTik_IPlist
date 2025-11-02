:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262536 and dst-address=for_scripts_route/asnv4/AS262536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262536 }
:if ([:len [/ip/route/find comment=AS262536 and dst-address=177.67.62.0/24]] = 0) do={ add dst-address=177.67.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262536 }
