:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211778 and dst-address=for_scripts_route/asnv4/AS211778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211778 }
:if ([:len [/ip/route/find comment=AS211778 and dst-address=185.241.111.0/24]] = 0) do={ add dst-address=185.241.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211778 }
