:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399098 and dst-address=for_scripts_route/asnv4/AS399098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399098 }
:if ([:len [/ip/route/find comment=AS399098 and dst-address=104.247.126.0/24]] = 0) do={ add dst-address=104.247.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399098 }
:if ([:len [/ip/route/find comment=AS399098 and dst-address=172.99.194.0/24]] = 0) do={ add dst-address=172.99.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399098 }
