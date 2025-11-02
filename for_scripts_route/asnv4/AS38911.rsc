:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38911 and dst-address=for_scripts_route/asnv4/AS38911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38911 }
:if ([:len [/ip/route/find comment=AS38911 and dst-address=203.100.59.0/24]] = 0) do={ add dst-address=203.100.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38911 }
