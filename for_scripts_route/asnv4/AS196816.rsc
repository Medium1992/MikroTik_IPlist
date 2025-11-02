:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196816 and dst-address=for_scripts_route/asnv4/AS196816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196816 }
:if ([:len [/ip/route/find comment=AS196816 and dst-address=185.21.32.0/22]] = 0) do={ add dst-address=185.21.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196816 }
:if ([:len [/ip/route/find comment=AS196816 and dst-address=94.143.24.0/21]] = 0) do={ add dst-address=94.143.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196816 }
