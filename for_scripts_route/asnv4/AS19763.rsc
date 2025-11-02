:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19763 and dst-address=for_scripts_route/asnv4/AS19763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19763 }
:if ([:len [/ip/route/find comment=AS19763 and dst-address=200.169.48.0/20]] = 0) do={ add dst-address=200.169.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19763 }
