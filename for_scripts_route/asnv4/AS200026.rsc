:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200026 and dst-address=for_scripts_route/asnv4/AS200026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200026 }
:if ([:len [/ip/route/find comment=AS200026 and dst-address=145.14.248.0/21]] = 0) do={ add dst-address=145.14.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200026 }
:if ([:len [/ip/route/find comment=AS200026 and dst-address=153.92.112.0/21]] = 0) do={ add dst-address=153.92.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200026 }
:if ([:len [/ip/route/find comment=AS200026 and dst-address=185.40.52.0/22]] = 0) do={ add dst-address=185.40.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200026 }
