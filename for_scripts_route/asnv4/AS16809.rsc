:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16809 and dst-address=for_scripts_route/asnv4/AS16809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16809 }
:if ([:len [/ip/route/find comment=AS16809 and dst-address=64.241.121.0/24]] = 0) do={ add dst-address=64.241.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16809 }
