:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202477 and dst-address=for_scripts_route/asnv4/AS202477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202477 }
:if ([:len [/ip/route/find comment=AS202477 and dst-address=109.205.199.0/24]] = 0) do={ add dst-address=109.205.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202477 }
