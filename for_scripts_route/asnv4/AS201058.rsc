:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201058 and dst-address=for_scripts_route/asnv4/AS201058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
:if ([:len [/ip/route/find comment=AS201058 and dst-address=185.87.28.0/22]] = 0) do={ add dst-address=185.87.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
:if ([:len [/ip/route/find comment=AS201058 and dst-address=82.213.70.0/23]] = 0) do={ add dst-address=82.213.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
:if ([:len [/ip/route/find comment=AS201058 and dst-address=82.213.80.0/22]] = 0) do={ add dst-address=82.213.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
:if ([:len [/ip/route/find comment=AS201058 and dst-address=82.213.96.0/22]] = 0) do={ add dst-address=82.213.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201058 }
