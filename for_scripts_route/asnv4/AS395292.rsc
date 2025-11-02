:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395292 and dst-address=for_scripts_route/asnv4/AS395292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395292 }
:if ([:len [/ip/route/find comment=AS395292 and dst-address=47.176.242.0/24]] = 0) do={ add dst-address=47.176.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395292 }
:if ([:len [/ip/route/find comment=AS395292 and dst-address=76.53.0.0/24]] = 0) do={ add dst-address=76.53.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395292 }
