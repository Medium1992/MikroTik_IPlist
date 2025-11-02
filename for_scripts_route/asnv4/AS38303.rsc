:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38303 and dst-address=for_scripts_route/asnv4/AS38303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38303 }
:if ([:len [/ip/route/find comment=AS38303 and dst-address=103.114.174.0/24]] = 0) do={ add dst-address=103.114.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38303 }
:if ([:len [/ip/route/find comment=AS38303 and dst-address=103.219.114.0/23]] = 0) do={ add dst-address=103.219.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38303 }
