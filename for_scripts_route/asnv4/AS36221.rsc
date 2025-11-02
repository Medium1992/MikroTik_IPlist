:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36221 and dst-address=for_scripts_route/asnv4/AS36221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36221 }
:if ([:len [/ip/route/find comment=AS36221 and dst-address=192.160.191.0/24]] = 0) do={ add dst-address=192.160.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36221 }
:if ([:len [/ip/route/find comment=AS36221 and dst-address=66.241.144.0/20]] = 0) do={ add dst-address=66.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36221 }
