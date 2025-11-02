:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42253 and dst-address=for_scripts_route/asnv4/AS42253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42253 }
:if ([:len [/ip/route/find comment=AS42253 and dst-address=193.232.214.0/23]] = 0) do={ add dst-address=193.232.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42253 }
:if ([:len [/ip/route/find comment=AS42253 and dst-address=193.232.216.0/23]] = 0) do={ add dst-address=193.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42253 }
