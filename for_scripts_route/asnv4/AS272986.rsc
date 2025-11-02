:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272986 and dst-address=for_scripts_route/asnv4/AS272986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272986 }
:if ([:len [/ip/route/find comment=AS272986 and dst-address=38.190.72.0/24]] = 0) do={ add dst-address=38.190.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272986 }
