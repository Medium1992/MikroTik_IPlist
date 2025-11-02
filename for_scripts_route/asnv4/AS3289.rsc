:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3289 and dst-address=for_scripts_route/asnv4/AS3289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3289 }
:if ([:len [/ip/route/find comment=AS3289 and dst-address=91.226.2.0/23]] = 0) do={ add dst-address=91.226.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3289 }
