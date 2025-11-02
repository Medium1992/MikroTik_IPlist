:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203318 and dst-address=for_scripts_route/asnv4/AS203318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203318 }
:if ([:len [/ip/route/find comment=AS203318 and dst-address=185.138.80.0/22]] = 0) do={ add dst-address=185.138.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203318 }
:if ([:len [/ip/route/find comment=AS203318 and dst-address=185.214.73.0/24]] = 0) do={ add dst-address=185.214.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203318 }
:if ([:len [/ip/route/find comment=AS203318 and dst-address=45.153.84.0/22]] = 0) do={ add dst-address=45.153.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203318 }
