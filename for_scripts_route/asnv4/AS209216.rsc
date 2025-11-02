:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209216 and dst-address=for_scripts_route/asnv4/AS209216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209216 }
:if ([:len [/ip/route/find comment=AS209216 and dst-address=185.223.108.0/24]] = 0) do={ add dst-address=185.223.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209216 }
:if ([:len [/ip/route/find comment=AS209216 and dst-address=2.56.76.0/22]] = 0) do={ add dst-address=2.56.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209216 }
