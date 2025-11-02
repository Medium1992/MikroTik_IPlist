:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199276 and dst-address=for_scripts_route/asnv4/AS199276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199276 }
:if ([:len [/ip/route/find comment=AS199276 and dst-address=77.247.89.0/24]] = 0) do={ add dst-address=77.247.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199276 }
:if ([:len [/ip/route/find comment=AS199276 and dst-address=77.247.90.0/23]] = 0) do={ add dst-address=77.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199276 }
:if ([:len [/ip/route/find comment=AS199276 and dst-address=77.247.92.0/22]] = 0) do={ add dst-address=77.247.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199276 }
