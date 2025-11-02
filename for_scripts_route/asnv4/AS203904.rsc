:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203904 and dst-address=for_scripts_route/asnv4/AS203904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203904 }
:if ([:len [/ip/route/find comment=AS203904 and dst-address=185.118.44.0/22]] = 0) do={ add dst-address=185.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203904 }
