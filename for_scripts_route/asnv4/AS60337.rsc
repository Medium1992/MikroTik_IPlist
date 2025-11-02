:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60337 and dst-address=for_scripts_route/asnv4/AS60337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60337 }
:if ([:len [/ip/route/find comment=AS60337 and dst-address=87.252.240.0/24]] = 0) do={ add dst-address=87.252.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60337 }
:if ([:len [/ip/route/find comment=AS60337 and dst-address=93.125.19.0/24]] = 0) do={ add dst-address=93.125.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60337 }
:if ([:len [/ip/route/find comment=AS60337 and dst-address=93.170.252.0/24]] = 0) do={ add dst-address=93.170.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60337 }
