:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42041 and dst-address=for_scripts_route/asnv4/AS42041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42041 }
:if ([:len [/ip/route/find comment=AS42041 and dst-address=31.128.64.0/24]] = 0) do={ add dst-address=31.128.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42041 }
