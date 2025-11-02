:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42966 and dst-address=for_scripts_route/asnv4/AS42966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42966 }
:if ([:len [/ip/route/find comment=AS42966 and dst-address=194.0.199.0/24]] = 0) do={ add dst-address=194.0.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42966 }
