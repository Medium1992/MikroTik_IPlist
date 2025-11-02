:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44530 and dst-address=for_scripts_route/asnv4/AS44530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44530 }
:if ([:len [/ip/route/find comment=AS44530 and dst-address=37.77.32.0/20]] = 0) do={ add dst-address=37.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44530 }
