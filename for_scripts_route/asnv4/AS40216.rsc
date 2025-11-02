:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40216 and dst-address=for_scripts_route/asnv4/AS40216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40216 }
:if ([:len [/ip/route/find comment=AS40216 and dst-address=23.179.128.0/24]] = 0) do={ add dst-address=23.179.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40216 }
:if ([:len [/ip/route/find comment=AS40216 and dst-address=44.4.58.0/24]] = 0) do={ add dst-address=44.4.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40216 }
