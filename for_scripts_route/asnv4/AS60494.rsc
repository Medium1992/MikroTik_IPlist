:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60494 and dst-address=for_scripts_route/asnv4/AS60494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60494 }
:if ([:len [/ip/route/find comment=AS60494 and dst-address=185.40.144.0/22]] = 0) do={ add dst-address=185.40.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60494 }
:if ([:len [/ip/route/find comment=AS60494 and dst-address=31.200.240.0/21]] = 0) do={ add dst-address=31.200.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60494 }
:if ([:len [/ip/route/find comment=AS60494 and dst-address=37.153.88.0/21]] = 0) do={ add dst-address=37.153.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60494 }
