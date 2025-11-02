:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13343 and dst-address=for_scripts_route/asnv4/AS13343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
:if ([:len [/ip/route/find comment=AS13343 and dst-address=159.111.32.0/20]] = 0) do={ add dst-address=159.111.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
:if ([:len [/ip/route/find comment=AS13343 and dst-address=24.166.144.0/20]] = 0) do={ add dst-address=24.166.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
:if ([:len [/ip/route/find comment=AS13343 and dst-address=24.24.64.0/19]] = 0) do={ add dst-address=24.24.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
:if ([:len [/ip/route/find comment=AS13343 and dst-address=71.66.60.0/22]] = 0) do={ add dst-address=71.66.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
