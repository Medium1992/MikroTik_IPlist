:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262380 and dst-address=for_scripts_route/asnv4/AS262380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262380 }
:if ([:len [/ip/route/find comment=AS262380 and dst-address=131.0.240.0/22]] = 0) do={ add dst-address=131.0.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262380 }
:if ([:len [/ip/route/find comment=AS262380 and dst-address=138.255.92.0/22]] = 0) do={ add dst-address=138.255.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262380 }
:if ([:len [/ip/route/find comment=AS262380 and dst-address=177.128.232.0/22]] = 0) do={ add dst-address=177.128.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262380 }
:if ([:len [/ip/route/find comment=AS262380 and dst-address=186.251.28.0/22]] = 0) do={ add dst-address=186.251.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262380 }
