:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44738 and dst-address=for_scripts_route/asnv4/AS44738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44738 }
:if ([:len [/ip/route/find comment=AS44738 and dst-address=195.28.4.0/23]] = 0) do={ add dst-address=195.28.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44738 }
