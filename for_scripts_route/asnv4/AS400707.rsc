:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400707 and dst-address=for_scripts_route/asnv4/AS400707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400707 }
:if ([:len [/ip/route/find comment=AS400707 and dst-address=38.109.250.0/24]] = 0) do={ add dst-address=38.109.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400707 }
