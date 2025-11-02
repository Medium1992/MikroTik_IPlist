:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23241 and dst-address=for_scripts_route/asnv4/AS23241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23241 }
:if ([:len [/ip/route/find comment=AS23241 and dst-address=170.89.0.0/18]] = 0) do={ add dst-address=170.89.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23241 }
