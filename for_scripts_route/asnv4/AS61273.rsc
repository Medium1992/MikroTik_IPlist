:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61273 and dst-address=for_scripts_route/asnv4/AS61273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
:if ([:len [/ip/route/find comment=AS61273 and dst-address=185.151.204.0/22]] = 0) do={ add dst-address=185.151.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
:if ([:len [/ip/route/find comment=AS61273 and dst-address=185.230.39.0/24]] = 0) do={ add dst-address=185.230.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
:if ([:len [/ip/route/find comment=AS61273 and dst-address=185.255.24.0/22]] = 0) do={ add dst-address=185.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
