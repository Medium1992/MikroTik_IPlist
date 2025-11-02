:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9636 and dst-address=for_scripts_route/asnv4/AS9636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9636 }
:if ([:len [/ip/route/find comment=AS9636 and dst-address=103.146.180.0/23]] = 0) do={ add dst-address=103.146.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9636 }
