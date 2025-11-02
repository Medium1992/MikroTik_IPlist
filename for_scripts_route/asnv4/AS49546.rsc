:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49546 and dst-address=for_scripts_route/asnv4/AS49546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49546 }
:if ([:len [/ip/route/find comment=AS49546 and dst-address=185.150.200.0/22]] = 0) do={ add dst-address=185.150.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49546 }
:if ([:len [/ip/route/find comment=AS49546 and dst-address=185.49.112.0/22]] = 0) do={ add dst-address=185.49.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49546 }
:if ([:len [/ip/route/find comment=AS49546 and dst-address=193.219.120.0/24]] = 0) do={ add dst-address=193.219.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49546 }
:if ([:len [/ip/route/find comment=AS49546 and dst-address=91.219.40.0/22]] = 0) do={ add dst-address=91.219.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49546 }
