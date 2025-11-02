:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64279 and dst-address=for_scripts_route/asnv4/AS64279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64279 }
:if ([:len [/ip/route/find comment=AS64279 and dst-address=63.84.144.0/24]] = 0) do={ add dst-address=63.84.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64279 }
:if ([:len [/ip/route/find comment=AS64279 and dst-address=98.103.47.0/24]] = 0) do={ add dst-address=98.103.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64279 }
