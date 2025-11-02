:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64204 and dst-address=for_scripts_route/asnv4/AS64204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
:if ([:len [/ip/route/find comment=AS64204 and dst-address=192.247.24.0/24]] = 0) do={ add dst-address=192.247.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
:if ([:len [/ip/route/find comment=AS64204 and dst-address=192.247.26.0/23]] = 0) do={ add dst-address=192.247.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
:if ([:len [/ip/route/find comment=AS64204 and dst-address=192.247.28.0/22]] = 0) do={ add dst-address=192.247.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
:if ([:len [/ip/route/find comment=AS64204 and dst-address=198.163.178.0/24]] = 0) do={ add dst-address=198.163.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
