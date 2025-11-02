:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38924 and dst-address=for_scripts_route/asnv4/AS38924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38924 }
:if ([:len [/ip/route/find comment=AS38924 and dst-address=95.87.0.0/18]] = 0) do={ add dst-address=95.87.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38924 }
