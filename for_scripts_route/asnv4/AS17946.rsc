:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17946 and dst-address=for_scripts_route/asnv4/AS17946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17946 }
:if ([:len [/ip/route/find comment=AS17946 and dst-address=133.66.0.0/16]] = 0) do={ add dst-address=133.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17946 }
