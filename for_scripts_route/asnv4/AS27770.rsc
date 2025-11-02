:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27770 and dst-address=for_scripts_route/asnv4/AS27770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27770 }
:if ([:len [/ip/route/find comment=AS27770 and dst-address=170.210.128.0/21]] = 0) do={ add dst-address=170.210.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27770 }
:if ([:len [/ip/route/find comment=AS27770 and dst-address=200.7.128.0/20]] = 0) do={ add dst-address=200.7.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27770 }
