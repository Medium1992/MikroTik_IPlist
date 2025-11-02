:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150529 and dst-address=for_scripts_route/asnv4/AS150529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150529 }
:if ([:len [/ip/route/find comment=AS150529 and dst-address=103.69.60.0/23]] = 0) do={ add dst-address=103.69.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150529 }
