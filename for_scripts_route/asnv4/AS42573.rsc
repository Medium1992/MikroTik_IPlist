:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42573 and dst-address=for_scripts_route/asnv4/AS42573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42573 }
:if ([:len [/ip/route/find comment=AS42573 and dst-address=91.199.89.0/24]] = 0) do={ add dst-address=91.199.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42573 }
