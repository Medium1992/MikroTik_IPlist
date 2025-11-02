:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42140 and dst-address=for_scripts_route/asnv4/AS42140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42140 }
:if ([:len [/ip/route/find comment=AS42140 and dst-address=185.207.128.0/23]] = 0) do={ add dst-address=185.207.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42140 }
