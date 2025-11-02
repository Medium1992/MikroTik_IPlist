:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202877 and dst-address=for_scripts_route/asnv4/AS202877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202877 }
:if ([:len [/ip/route/find comment=AS202877 and dst-address=185.151.252.0/22]] = 0) do={ add dst-address=185.151.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202877 }
:if ([:len [/ip/route/find comment=AS202877 and dst-address=185.251.14.0/24]] = 0) do={ add dst-address=185.251.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202877 }
