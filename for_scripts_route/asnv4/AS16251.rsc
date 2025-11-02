:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16251 and dst-address=for_scripts_route/asnv4/AS16251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16251 }
:if ([:len [/ip/route/find comment=AS16251 and dst-address=130.243.0.0/20]] = 0) do={ add dst-address=130.243.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16251 }
:if ([:len [/ip/route/find comment=AS16251 and dst-address=193.11.48.0/20]] = 0) do={ add dst-address=193.11.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16251 }
