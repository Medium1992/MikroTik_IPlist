:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200102 and dst-address=for_scripts_route/asnv4/AS200102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200102 }
:if ([:len [/ip/route/find comment=AS200102 and dst-address=185.34.140.0/22]] = 0) do={ add dst-address=185.34.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200102 }
:if ([:len [/ip/route/find comment=AS200102 and dst-address=194.31.51.0/24]] = 0) do={ add dst-address=194.31.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200102 }
:if ([:len [/ip/route/find comment=AS200102 and dst-address=45.141.112.0/22]] = 0) do={ add dst-address=45.141.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200102 }
