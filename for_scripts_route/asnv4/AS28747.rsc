:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28747 and dst-address=for_scripts_route/asnv4/AS28747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
:if ([:len [/ip/route/find comment=AS28747 and dst-address=217.22.48.0/20]] = 0) do={ add dst-address=217.22.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
:if ([:len [/ip/route/find comment=AS28747 and dst-address=77.241.95.0/24]] = 0) do={ add dst-address=77.241.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
:if ([:len [/ip/route/find comment=AS28747 and dst-address=86.39.128.0/17]] = 0) do={ add dst-address=86.39.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
:if ([:len [/ip/route/find comment=AS28747 and dst-address=94.198.160.0/21]] = 0) do={ add dst-address=94.198.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
