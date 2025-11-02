:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63415 and dst-address=for_scripts_route/asnv4/AS63415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63415 }
:if ([:len [/ip/route/find comment=AS63415 and dst-address=192.131.110.0/24]] = 0) do={ add dst-address=192.131.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63415 }
:if ([:len [/ip/route/find comment=AS63415 and dst-address=209.23.206.0/24]] = 0) do={ add dst-address=209.23.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63415 }
:if ([:len [/ip/route/find comment=AS63415 and dst-address=65.153.114.0/24]] = 0) do={ add dst-address=65.153.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63415 }
:if ([:len [/ip/route/find comment=AS63415 and dst-address=68.64.95.0/24]] = 0) do={ add dst-address=68.64.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63415 }
