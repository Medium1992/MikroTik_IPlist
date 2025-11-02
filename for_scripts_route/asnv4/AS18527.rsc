:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18527 and dst-address=for_scripts_route/asnv4/AS18527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18527 }
:if ([:len [/ip/route/find comment=AS18527 and dst-address=198.246.246.0/24]] = 0) do={ add dst-address=198.246.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18527 }
:if ([:len [/ip/route/find comment=AS18527 and dst-address=206.197.74.0/24]] = 0) do={ add dst-address=206.197.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18527 }
:if ([:len [/ip/route/find comment=AS18527 and dst-address=208.81.216.0/22]] = 0) do={ add dst-address=208.81.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18527 }
