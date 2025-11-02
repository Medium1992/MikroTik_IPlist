:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146872 and dst-address=for_scripts_route/asnv4/AS146872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146872 }
:if ([:len [/ip/route/find comment=AS146872 and dst-address=103.155.67.0/24]] = 0) do={ add dst-address=103.155.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146872 }
:if ([:len [/ip/route/find comment=AS146872 and dst-address=103.173.46.0/23]] = 0) do={ add dst-address=103.173.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146872 }
:if ([:len [/ip/route/find comment=AS146872 and dst-address=103.210.144.0/22]] = 0) do={ add dst-address=103.210.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146872 }
:if ([:len [/ip/route/find comment=AS146872 and dst-address=103.77.80.0/23]] = 0) do={ add dst-address=103.77.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146872 }
:if ([:len [/ip/route/find comment=AS146872 and dst-address=139.5.48.0/22]] = 0) do={ add dst-address=139.5.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146872 }
