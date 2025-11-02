:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38301 and dst-address=for_scripts_route/asnv4/AS38301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38301 }
:if ([:len [/ip/route/find comment=AS38301 and dst-address=125.212.63.0/24]] = 0) do={ add dst-address=125.212.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38301 }
