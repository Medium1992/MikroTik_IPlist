:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3173 and dst-address=for_scripts_route/asnv4/AS3173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3173 }
:if ([:len [/ip/route/find comment=AS3173 and dst-address=91.238.226.0/24]] = 0) do={ add dst-address=91.238.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3173 }
