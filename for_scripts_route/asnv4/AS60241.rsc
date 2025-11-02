:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60241 and dst-address=for_scripts_route/asnv4/AS60241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60241 }
:if ([:len [/ip/route/find comment=AS60241 and dst-address=185.120.128.0/22]] = 0) do={ add dst-address=185.120.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60241 }
:if ([:len [/ip/route/find comment=AS60241 and dst-address=185.34.60.0/22]] = 0) do={ add dst-address=185.34.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60241 }
:if ([:len [/ip/route/find comment=AS60241 and dst-address=198.52.44.0/24]] = 0) do={ add dst-address=198.52.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60241 }
:if ([:len [/ip/route/find comment=AS60241 and dst-address=198.52.46.0/23]] = 0) do={ add dst-address=198.52.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60241 }
