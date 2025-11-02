:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46476 and dst-address=for_scripts_route/asnv4/AS46476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46476 }
:if ([:len [/ip/route/find comment=AS46476 and dst-address=208.122.128.0/18]] = 0) do={ add dst-address=208.122.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46476 }
:if ([:len [/ip/route/find comment=AS46476 and dst-address=66.230.0.0/18]] = 0) do={ add dst-address=66.230.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46476 }
:if ([:len [/ip/route/find comment=AS46476 and dst-address=69.175.128.0/17]] = 0) do={ add dst-address=69.175.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46476 }
