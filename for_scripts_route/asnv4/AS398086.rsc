:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398086 and dst-address=for_scripts_route/asnv4/AS398086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398086 }
:if ([:len [/ip/route/find comment=AS398086 and dst-address=136.204.0.0/16]] = 0) do={ add dst-address=136.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398086 }
