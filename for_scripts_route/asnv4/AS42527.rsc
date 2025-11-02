:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42527 and dst-address=for_scripts_route/asnv4/AS42527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42527 }
:if ([:len [/ip/route/find comment=AS42527 and dst-address=89.113.128.0/21]] = 0) do={ add dst-address=89.113.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42527 }
