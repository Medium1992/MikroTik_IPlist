:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200814 and dst-address=for_scripts_route/asnv4/AS200814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200814 }
:if ([:len [/ip/route/find comment=AS200814 and dst-address=176.120.100.0/24]] = 0) do={ add dst-address=176.120.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200814 }
:if ([:len [/ip/route/find comment=AS200814 and dst-address=193.56.148.0/22]] = 0) do={ add dst-address=193.56.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200814 }
:if ([:len [/ip/route/find comment=AS200814 and dst-address=46.174.127.0/24]] = 0) do={ add dst-address=46.174.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200814 }
