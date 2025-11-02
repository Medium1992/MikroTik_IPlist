:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205169 and dst-address=for_scripts_route/asnv4/AS205169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205169 }
:if ([:len [/ip/route/find comment=AS205169 and dst-address=185.227.237.0/24]] = 0) do={ add dst-address=185.227.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205169 }
:if ([:len [/ip/route/find comment=AS205169 and dst-address=185.227.238.0/24]] = 0) do={ add dst-address=185.227.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205169 }
