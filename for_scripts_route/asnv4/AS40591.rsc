:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40591 and dst-address=for_scripts_route/asnv4/AS40591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40591 }
:if ([:len [/ip/route/find comment=AS40591 and dst-address=134.82.0.0/16]] = 0) do={ add dst-address=134.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40591 }
