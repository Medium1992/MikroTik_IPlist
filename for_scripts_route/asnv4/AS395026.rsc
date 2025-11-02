:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395026 and dst-address=for_scripts_route/asnv4/AS395026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395026 }
:if ([:len [/ip/route/find comment=AS395026 and dst-address=198.73.15.0/24]] = 0) do={ add dst-address=198.73.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395026 }
