:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42882 and dst-address=for_scripts_route/asnv4/AS42882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42882 }
:if ([:len [/ip/route/find comment=AS42882 and dst-address=185.169.8.0/22]] = 0) do={ add dst-address=185.169.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42882 }
:if ([:len [/ip/route/find comment=AS42882 and dst-address=195.43.139.0/24]] = 0) do={ add dst-address=195.43.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42882 }
:if ([:len [/ip/route/find comment=AS42882 and dst-address=77.75.16.0/22]] = 0) do={ add dst-address=77.75.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42882 }
:if ([:len [/ip/route/find comment=AS42882 and dst-address=77.75.20.0/23]] = 0) do={ add dst-address=77.75.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42882 }
:if ([:len [/ip/route/find comment=AS42882 and dst-address=77.75.22.0/24]] = 0) do={ add dst-address=77.75.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42882 }
