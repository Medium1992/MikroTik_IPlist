:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11345 and dst-address=for_scripts_route/asnv4/AS11345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11345 }
:if ([:len [/ip/route/find comment=AS11345 and dst-address=204.114.9.0/24]] = 0) do={ add dst-address=204.114.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11345 }
