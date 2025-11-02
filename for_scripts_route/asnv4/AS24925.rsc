:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24925 and dst-address=for_scripts_route/asnv4/AS24925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24925 }
:if ([:len [/ip/route/find comment=AS24925 and dst-address=193.111.92.0/24]] = 0) do={ add dst-address=193.111.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24925 }
