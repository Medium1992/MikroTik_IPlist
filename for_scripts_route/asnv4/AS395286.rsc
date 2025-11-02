:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395286 and dst-address=for_scripts_route/asnv4/AS395286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395286 }
:if ([:len [/ip/route/find comment=AS395286 and dst-address=24.240.147.0/24]] = 0) do={ add dst-address=24.240.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395286 }
