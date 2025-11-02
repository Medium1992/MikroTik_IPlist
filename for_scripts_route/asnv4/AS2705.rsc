:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2705 and dst-address=for_scripts_route/asnv4/AS2705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2705 }
:if ([:len [/ip/route/find comment=AS2705 and dst-address=159.251.0.0/16]] = 0) do={ add dst-address=159.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2705 }
