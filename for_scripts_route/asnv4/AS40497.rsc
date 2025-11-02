:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40497 and dst-address=for_scripts_route/asnv4/AS40497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40497 }
:if ([:len [/ip/route/find comment=AS40497 and dst-address=140.88.0.0/16]] = 0) do={ add dst-address=140.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40497 }
