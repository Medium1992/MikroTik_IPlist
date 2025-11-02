:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6951 and dst-address=for_scripts_route/asnv4/AS6951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6951 }
:if ([:len [/ip/route/find comment=AS6951 and dst-address=193.163.48.0/24]] = 0) do={ add dst-address=193.163.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6951 }
:if ([:len [/ip/route/find comment=AS6951 and dst-address=74.120.0.0/22]] = 0) do={ add dst-address=74.120.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6951 }
