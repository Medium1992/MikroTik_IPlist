:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42162 and dst-address=for_scripts_route/asnv4/AS42162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42162 }
:if ([:len [/ip/route/find comment=AS42162 and dst-address=185.70.80.0/22]] = 0) do={ add dst-address=185.70.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42162 }
:if ([:len [/ip/route/find comment=AS42162 and dst-address=85.31.152.0/21]] = 0) do={ add dst-address=85.31.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42162 }
