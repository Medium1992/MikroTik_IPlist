:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209612 and dst-address=for_scripts_route/asnv4/AS209612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209612 }
:if ([:len [/ip/route/find comment=AS209612 and dst-address=143.14.88.0/24]] = 0) do={ add dst-address=143.14.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209612 }
:if ([:len [/ip/route/find comment=AS209612 and dst-address=151.242.136.0/24]] = 0) do={ add dst-address=151.242.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209612 }
