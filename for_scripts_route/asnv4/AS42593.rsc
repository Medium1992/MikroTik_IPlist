:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42593 and dst-address=for_scripts_route/asnv4/AS42593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42593 }
:if ([:len [/ip/route/find comment=AS42593 and dst-address=185.200.1.0/24]] = 0) do={ add dst-address=185.200.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42593 }
:if ([:len [/ip/route/find comment=AS42593 and dst-address=185.200.2.0/23]] = 0) do={ add dst-address=185.200.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42593 }
