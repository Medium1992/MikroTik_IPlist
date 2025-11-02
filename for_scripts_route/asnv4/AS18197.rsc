:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18197 and dst-address=for_scripts_route/asnv4/AS18197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18197 }
:if ([:len [/ip/route/find comment=AS18197 and dst-address=110.170.149.0/24]] = 0) do={ add dst-address=110.170.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18197 }
:if ([:len [/ip/route/find comment=AS18197 and dst-address=61.7.194.0/24]] = 0) do={ add dst-address=61.7.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18197 }
