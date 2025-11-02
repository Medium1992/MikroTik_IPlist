:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1621 and dst-address=for_scripts_route/asnv4/AS1621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1621 }
:if ([:len [/ip/route/find comment=AS1621 and dst-address=170.11.0.0/16]] = 0) do={ add dst-address=170.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1621 }
