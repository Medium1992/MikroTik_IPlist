:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205129 and dst-address=for_scripts_route/asnv4/AS205129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205129 }
:if ([:len [/ip/route/find comment=AS205129 and dst-address=85.187.48.0/23]] = 0) do={ add dst-address=85.187.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205129 }
