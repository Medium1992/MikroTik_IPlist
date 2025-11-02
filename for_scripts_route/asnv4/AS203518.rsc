:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203518 and dst-address=for_scripts_route/asnv4/AS203518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203518 }
:if ([:len [/ip/route/find comment=AS203518 and dst-address=193.107.45.0/24]] = 0) do={ add dst-address=193.107.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203518 }
:if ([:len [/ip/route/find comment=AS203518 and dst-address=80.121.192.0/22]] = 0) do={ add dst-address=80.121.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203518 }
