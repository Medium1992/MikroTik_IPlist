:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42268 and dst-address=for_scripts_route/asnv4/AS42268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42268 }
:if ([:len [/ip/route/find comment=AS42268 and dst-address=192.144.30.0/24]] = 0) do={ add dst-address=192.144.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42268 }
