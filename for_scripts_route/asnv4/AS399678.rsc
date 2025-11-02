:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399678 and dst-address=for_scripts_route/asnv4/AS399678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find comment=AS399678 and dst-address=161.145.133.0/24]] = 0) do={ add dst-address=161.145.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find comment=AS399678 and dst-address=161.145.150.0/24]] = 0) do={ add dst-address=161.145.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find comment=AS399678 and dst-address=161.145.172.0/22]] = 0) do={ add dst-address=161.145.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find comment=AS399678 and dst-address=161.145.246.0/23]] = 0) do={ add dst-address=161.145.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find comment=AS399678 and dst-address=161.145.48.0/23]] = 0) do={ add dst-address=161.145.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
:if ([:len [/ip/route/find comment=AS399678 and dst-address=161.145.96.0/23]] = 0) do={ add dst-address=161.145.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399678 }
