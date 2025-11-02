:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24675 and dst-address=for_scripts_route/asnv4/AS24675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.1.0/24]] = 0) do={ add dst-address=193.178.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.16.0/22]] = 0) do={ add dst-address=193.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.2.0/23]] = 0) do={ add dst-address=193.178.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.20.0/23]] = 0) do={ add dst-address=193.178.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.29.0/24]] = 0) do={ add dst-address=193.178.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.30.0/24]] = 0) do={ add dst-address=193.178.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.4.0/22]] = 0) do={ add dst-address=193.178.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
:if ([:len [/ip/route/find comment=AS24675 and dst-address=193.178.8.0/21]] = 0) do={ add dst-address=193.178.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24675 }
