:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13215 and dst-address=for_scripts_route/asnv4/AS13215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
:if ([:len [/ip/route/find comment=AS13215 and dst-address=185.97.164.0/22]] = 0) do={ add dst-address=185.97.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
:if ([:len [/ip/route/find comment=AS13215 and dst-address=89.255.103.0/24]] = 0) do={ add dst-address=89.255.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
:if ([:len [/ip/route/find comment=AS13215 and dst-address=89.255.96.0/24]] = 0) do={ add dst-address=89.255.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
:if ([:len [/ip/route/find comment=AS13215 and dst-address=89.255.98.0/24]] = 0) do={ add dst-address=89.255.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
