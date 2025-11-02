:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395872 and dst-address=for_scripts_route/asnv4/AS395872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395872 }
:if ([:len [/ip/route/find comment=AS395872 and dst-address=198.204.88.0/22]] = 0) do={ add dst-address=198.204.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395872 }
