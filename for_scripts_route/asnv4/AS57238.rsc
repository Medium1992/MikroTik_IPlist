:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57238 and dst-address=for_scripts_route/asnv4/AS57238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57238 }
:if ([:len [/ip/route/find comment=AS57238 and dst-address=82.118.24.0/24]] = 0) do={ add dst-address=82.118.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57238 }
