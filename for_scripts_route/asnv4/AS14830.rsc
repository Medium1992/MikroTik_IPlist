:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14830 and dst-address=for_scripts_route/asnv4/AS14830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14830 }
:if ([:len [/ip/route/find comment=AS14830 and dst-address=208.185.198.0/24]] = 0) do={ add dst-address=208.185.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14830 }
:if ([:len [/ip/route/find comment=AS14830 and dst-address=208.95.241.0/24]] = 0) do={ add dst-address=208.95.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14830 }
