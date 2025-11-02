:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209133 and dst-address=for_scripts_route/asnv4/AS209133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209133 }
:if ([:len [/ip/route/find comment=AS209133 and dst-address=170.168.72.0/24]] = 0) do={ add dst-address=170.168.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209133 }
:if ([:len [/ip/route/find comment=AS209133 and dst-address=94.247.108.0/24]] = 0) do={ add dst-address=94.247.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209133 }
