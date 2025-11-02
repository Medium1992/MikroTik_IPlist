:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135769 and dst-address=for_scripts_route/asnv4/AS135769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135769 }
:if ([:len [/ip/route/find comment=AS135769 and dst-address=103.106.183.0/24]] = 0) do={ add dst-address=103.106.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135769 }
:if ([:len [/ip/route/find comment=AS135769 and dst-address=103.146.243.0/24]] = 0) do={ add dst-address=103.146.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135769 }
