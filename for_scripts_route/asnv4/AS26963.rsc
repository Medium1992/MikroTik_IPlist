:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26963 and dst-address=for_scripts_route/asnv4/AS26963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26963 }
:if ([:len [/ip/route/find comment=AS26963 and dst-address=50.219.5.0/24]] = 0) do={ add dst-address=50.219.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26963 }
:if ([:len [/ip/route/find comment=AS26963 and dst-address=50.239.134.0/24]] = 0) do={ add dst-address=50.239.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26963 }
