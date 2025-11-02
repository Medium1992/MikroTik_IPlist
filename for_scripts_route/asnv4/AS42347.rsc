:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42347 and dst-address=for_scripts_route/asnv4/AS42347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42347 }
:if ([:len [/ip/route/find comment=AS42347 and dst-address=217.174.144.0/24]] = 0) do={ add dst-address=217.174.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42347 }
