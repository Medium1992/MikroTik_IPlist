:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209689 and dst-address=for_scripts_route/asnv4/AS209689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209689 }
:if ([:len [/ip/route/find comment=AS209689 and dst-address=185.174.148.0/23]] = 0) do={ add dst-address=185.174.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209689 }
:if ([:len [/ip/route/find comment=AS209689 and dst-address=185.174.150.0/24]] = 0) do={ add dst-address=185.174.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209689 }
:if ([:len [/ip/route/find comment=AS209689 and dst-address=212.87.208.0/22]] = 0) do={ add dst-address=212.87.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209689 }
