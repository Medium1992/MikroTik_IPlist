:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211938 and dst-address=for_scripts_route/asnv4/AS211938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211938 }
:if ([:len [/ip/route/find comment=AS211938 and dst-address=193.109.239.0/24]] = 0) do={ add dst-address=193.109.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211938 }
:if ([:len [/ip/route/find comment=AS211938 and dst-address=46.174.210.0/24]] = 0) do={ add dst-address=46.174.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211938 }
