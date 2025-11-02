:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33740 and dst-address=for_scripts_route/asnv4/AS33740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33740 }
:if ([:len [/ip/route/find comment=AS33740 and dst-address=8.21.212.0/24]] = 0) do={ add dst-address=8.21.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33740 }
