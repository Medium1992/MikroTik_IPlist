:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135141 and dst-address=for_scripts_route/asnv4/AS135141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135141 }
:if ([:len [/ip/route/find comment=AS135141 and dst-address=203.158.160.0/20]] = 0) do={ add dst-address=203.158.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135141 }
