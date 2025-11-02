:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17127 and dst-address=for_scripts_route/asnv4/AS17127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17127 }
:if ([:len [/ip/route/find comment=AS17127 and dst-address=174.73.53.0/24]] = 0) do={ add dst-address=174.73.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17127 }
