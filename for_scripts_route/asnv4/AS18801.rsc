:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18801 and dst-address=for_scripts_route/asnv4/AS18801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
:if ([:len [/ip/route/find comment=AS18801 and dst-address=199.73.43.0/24]] = 0) do={ add dst-address=199.73.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
:if ([:len [/ip/route/find comment=AS18801 and dst-address=38.102.120.0/22]] = 0) do={ add dst-address=38.102.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
:if ([:len [/ip/route/find comment=AS18801 and dst-address=38.108.64.0/24]] = 0) do={ add dst-address=38.108.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
:if ([:len [/ip/route/find comment=AS18801 and dst-address=38.113.180.0/24]] = 0) do={ add dst-address=38.113.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
