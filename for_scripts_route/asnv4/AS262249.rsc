:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262249 and dst-address=for_scripts_route/asnv4/AS262249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262249 }
:if ([:len [/ip/route/find comment=AS262249 and dst-address=200.108.144.0/22]] = 0) do={ add dst-address=200.108.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262249 }
:if ([:len [/ip/route/find comment=AS262249 and dst-address=200.108.149.0/24]] = 0) do={ add dst-address=200.108.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262249 }
:if ([:len [/ip/route/find comment=AS262249 and dst-address=200.108.150.0/23]] = 0) do={ add dst-address=200.108.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262249 }
:if ([:len [/ip/route/find comment=AS262249 and dst-address=200.108.155.0/24]] = 0) do={ add dst-address=200.108.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262249 }
