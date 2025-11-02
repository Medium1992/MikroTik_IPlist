:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42085 and dst-address=for_scripts_route/asnv4/AS42085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42085 }
:if ([:len [/ip/route/find comment=AS42085 and dst-address=195.64.138.0/23]] = 0) do={ add dst-address=195.64.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42085 }
