:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133715 and dst-address=for_scripts_route/asnv4/AS133715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133715 }
:if ([:len [/ip/route/find comment=AS133715 and dst-address=103.188.18.0/23]] = 0) do={ add dst-address=103.188.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133715 }
