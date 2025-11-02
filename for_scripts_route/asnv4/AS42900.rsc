:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42900 and dst-address=for_scripts_route/asnv4/AS42900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42900 }
:if ([:len [/ip/route/find comment=AS42900 and dst-address=193.108.34.0/23]] = 0) do={ add dst-address=193.108.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42900 }
