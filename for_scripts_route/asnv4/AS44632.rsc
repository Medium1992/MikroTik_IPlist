:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44632 and dst-address=for_scripts_route/asnv4/AS44632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44632 }
:if ([:len [/ip/route/find comment=AS44632 and dst-address=194.8.94.0/23]] = 0) do={ add dst-address=194.8.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44632 }
