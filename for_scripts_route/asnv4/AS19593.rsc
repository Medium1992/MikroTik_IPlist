:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19593 and dst-address=for_scripts_route/asnv4/AS19593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19593 }
:if ([:len [/ip/route/find comment=AS19593 and dst-address=70.150.27.0/24]] = 0) do={ add dst-address=70.150.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19593 }
