:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200264 and dst-address=for_scripts_route/asnv4/AS200264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200264 }
:if ([:len [/ip/route/find comment=AS200264 and dst-address=81.95.42.0/24]] = 0) do={ add dst-address=81.95.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200264 }
:if ([:len [/ip/route/find comment=AS200264 and dst-address=82.194.237.0/24]] = 0) do={ add dst-address=82.194.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200264 }
