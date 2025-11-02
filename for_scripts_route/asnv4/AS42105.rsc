:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42105 and dst-address=for_scripts_route/asnv4/AS42105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42105 }
:if ([:len [/ip/route/find comment=AS42105 and dst-address=217.9.8.0/24]] = 0) do={ add dst-address=217.9.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42105 }
