:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35262 and dst-address=for_scripts_route/asnv4/AS35262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35262 }
:if ([:len [/ip/route/find comment=AS35262 and dst-address=193.27.1.0/24]] = 0) do={ add dst-address=193.27.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35262 }
