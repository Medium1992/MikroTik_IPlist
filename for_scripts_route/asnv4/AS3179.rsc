:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3179 and dst-address=for_scripts_route/asnv4/AS3179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3179 }
:if ([:len [/ip/route/find comment=AS3179 and dst-address=91.238.252.0/23]] = 0) do={ add dst-address=91.238.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3179 }
