:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397494 and dst-address=for_scripts_route/asnv4/AS397494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397494 }
:if ([:len [/ip/route/find comment=AS397494 and dst-address=136.175.204.0/22]] = 0) do={ add dst-address=136.175.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397494 }
:if ([:len [/ip/route/find comment=AS397494 and dst-address=136.179.46.0/24]] = 0) do={ add dst-address=136.179.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397494 }
:if ([:len [/ip/route/find comment=AS397494 and dst-address=155.130.141.0/24]] = 0) do={ add dst-address=155.130.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397494 }
:if ([:len [/ip/route/find comment=AS397494 and dst-address=162.217.15.0/24]] = 0) do={ add dst-address=162.217.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397494 }
:if ([:len [/ip/route/find comment=AS397494 and dst-address=185.123.181.0/24]] = 0) do={ add dst-address=185.123.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397494 }
