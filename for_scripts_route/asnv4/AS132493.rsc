:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132493 and dst-address=for_scripts_route/asnv4/AS132493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132493 }
:if ([:len [/ip/route/find comment=AS132493 and dst-address=110.164.137.0/24]] = 0) do={ add dst-address=110.164.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132493 }
:if ([:len [/ip/route/find comment=AS132493 and dst-address=202.29.58.0/24]] = 0) do={ add dst-address=202.29.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132493 }
