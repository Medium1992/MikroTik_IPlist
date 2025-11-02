:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2426 and dst-address=for_scripts_route/asnv4/AS2426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2426 }
:if ([:len [/ip/route/find comment=AS2426 and dst-address=144.204.0.0/16]] = 0) do={ add dst-address=144.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2426 }
