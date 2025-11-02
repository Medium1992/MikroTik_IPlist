:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60172 and dst-address=for_scripts_route/asnv4/AS60172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60172 }
:if ([:len [/ip/route/find comment=AS60172 and dst-address=185.179.172.0/22]] = 0) do={ add dst-address=185.179.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60172 }
:if ([:len [/ip/route/find comment=AS60172 and dst-address=185.34.152.0/22]] = 0) do={ add dst-address=185.34.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60172 }
:if ([:len [/ip/route/find comment=AS60172 and dst-address=185.42.76.0/22]] = 0) do={ add dst-address=185.42.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60172 }
