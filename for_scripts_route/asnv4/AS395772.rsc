:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395772 and dst-address=for_scripts_route/asnv4/AS395772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395772 }
:if ([:len [/ip/route/find comment=AS395772 and dst-address=168.245.210.0/23]] = 0) do={ add dst-address=168.245.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395772 }
