:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42063 and dst-address=for_scripts_route/asnv4/AS42063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42063 }
:if ([:len [/ip/route/find comment=AS42063 and dst-address=195.20.210.0/23]] = 0) do={ add dst-address=195.20.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42063 }
