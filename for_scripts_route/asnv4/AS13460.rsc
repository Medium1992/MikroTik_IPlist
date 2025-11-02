:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13460 and dst-address=for_scripts_route/asnv4/AS13460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13460 }
:if ([:len [/ip/route/find comment=AS13460 and dst-address=192.111.38.0/24]] = 0) do={ add dst-address=192.111.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13460 }
:if ([:len [/ip/route/find comment=AS13460 and dst-address=204.107.64.0/24]] = 0) do={ add dst-address=204.107.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13460 }
