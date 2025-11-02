:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1996 and dst-address=for_scripts_route/asnv4/AS1996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
:if ([:len [/ip/route/find comment=AS1996 and dst-address=168.245.226.0/24]] = 0) do={ add dst-address=168.245.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
:if ([:len [/ip/route/find comment=AS1996 and dst-address=38.100.137.0/24]] = 0) do={ add dst-address=38.100.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
:if ([:len [/ip/route/find comment=AS1996 and dst-address=38.70.65.0/24]] = 0) do={ add dst-address=38.70.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
:if ([:len [/ip/route/find comment=AS1996 and dst-address=64.244.223.0/24]] = 0) do={ add dst-address=64.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1996 }
