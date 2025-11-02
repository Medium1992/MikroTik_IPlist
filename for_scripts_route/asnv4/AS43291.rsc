:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43291 and dst-address=for_scripts_route/asnv4/AS43291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43291 }
:if ([:len [/ip/route/find comment=AS43291 and dst-address=185.5.56.0/22]] = 0) do={ add dst-address=185.5.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43291 }
:if ([:len [/ip/route/find comment=AS43291 and dst-address=91.194.196.0/23]] = 0) do={ add dst-address=91.194.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43291 }
