:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24898 and dst-address=for_scripts_route/asnv4/AS24898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24898 }
:if ([:len [/ip/route/find comment=AS24898 and dst-address=193.105.46.0/24]] = 0) do={ add dst-address=193.105.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24898 }
