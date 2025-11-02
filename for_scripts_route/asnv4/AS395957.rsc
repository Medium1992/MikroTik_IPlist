:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395957 and dst-address=for_scripts_route/asnv4/AS395957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395957 }
:if ([:len [/ip/route/find comment=AS395957 and dst-address=67.130.22.0/24]] = 0) do={ add dst-address=67.130.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395957 }
